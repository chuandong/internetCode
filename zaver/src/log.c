#include <stdio.h>
#include <errno.h>
#include <string.h>
#include <stdlib.h>
#include <stdarg.h>
#include <time.h>
#include <sys/time.h>
#include <sys/timeb.h>
#include "dbg.h"

int loginfo(LOG_LEVEL level,char *codename, int line, char *fmt, ...)
{
	char LogCont[9999]={0};
	char log_level[10]={0};
	char LogBuf[9999]={0};
	char *sername = NULL;
	
	va_list ptr;
	struct timeb tb;
	struct tm *tf;
	
	va_start(ptr, fmt);
	ftime(&tb);
	
	if (NULL == codename)
	{
		fprintf(stderr, "code name not set.");
	}
	sername = strrchr(codename, '/');
	if (NULL == sername)
	{
		sername = codename; 
	}else
	{
		sername++;
	}
	
	tf = localtime(&tb.time);
	if (LOG_LEVEL_ERROR == level)
	{
		strcat(log_level, "ERROR");
	}else if (LOG_LEVEL_DEBUG == level)
	{
		strcat(log_level, "DEBUG");
	}else if (LOG_LEVEL_NORMAL == level)
	{
		strcat(log_level, "NORMAL");
	}
	sprintf(LogCont, "%s %d:%d:%d:%d %s %d", log_level, 
	tf->tm_hour, tf->tm_min, tf->tm_sec, tb.millitm, sername, line);
	vsprintf(LogBuf, fmt, ptr);
	va_end(ptr);
	strcat(LogCont," ");
	strcat(LogCont, LogBuf);
	printf("%s\n", LogCont);
	
	return 0;
}
