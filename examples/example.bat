@ echo off
rem This is a test to find this
a;ldsjfla;skdjf
a;lsdjf;lasjfdlkajsdf
a;sldjf;lakjsdflkjsadf
remAnd this
::This is a remark
 ::This is a remark
	::This is a remark
	rem This is a remark
asrem Broken comment should not match
as;ldjfa;lsdjflajsf
a;lsdkjf;lakjdsflkjadsf
a;ldsjf;laksjdf
test.sh
tester.bat
test.cmd
test.cmds
test.batch
#!/bin/bash
test
var='rest'
If %var% == 0
"this is"
"THIS IS"
'this is a'
'THIS IS A'
{this is a test}
{THIS IS A TEST}
[test this too]
[TEST THIS TOO]
$variables
$VARIABLES
${variable}
${VARIABLE}
$@
$VARIABLE_TESTING as well
(testing)
(TESTING)
1VARIABLE(THIS)
1(MATCH)
abc()
ABC()
f%%a
%%A
call :function test
CALL function.cmd 10 first
CALL :sub_display 123
test call :function test

:: test comment SHOULD MATCH!
call :functionTest :: test comment #2 should not match!
	:: test comment #3 SHOULD MATCH
a::Broken Comment should not match
"C:\Users\mitch\"
%a
if %var% EQU 1
if %var% equ 2
if %var% equals 1
do this 	blah (
	blah
			)
else (
		blah2
	)
fodobar
testnotmatch


call :Test.cmd
call :TEST1.cmd
call :test1.cmd
call :1
