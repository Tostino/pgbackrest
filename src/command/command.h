/***********************************************************************************************************************************
Common Command Routines
***********************************************************************************************************************************/
#ifndef COMMAND_COMMAND_H
#define COMMAND_COMMAND_H

#include "common/type/string.h"

/***********************************************************************************************************************************
Functions
***********************************************************************************************************************************/
void cmdInit();

void cmdBegin(bool logOption);
void cmdEnd(int code, const String *errorMessage);

#endif
