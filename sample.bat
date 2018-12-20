@echo off
::this makes it look good, you can take it out to see what happens without it
title eat some jam
::this makes the title eat some jam
color a
::this makes the text green
echo hi
::this displays the text "hi" on the screen
echo do you want to eat jam?y/n
set /p jamyn=
::this lets the user answer the question and assigns the answer to the variable jamyn
if %jamyn%==y GOTO YESJAM
if %jamyn%==n GOTO NOJAM
::this says that if the variable jamyn equals y go to section "yesjam" but is jamyn equals n go to section "nojam"
:yesjam
::this shows that this is the section "yesjam"
cls
::this clears the screen
echo die
set /a blsdyn=%random% %%3 +1
::this randomly assigns a number from 1-3 to the variable "blsdyn"
if %blsdyn%==1 GOTO BLSD
PING localhost -n 3 >NUL
::this makes the computer wait for 3 seconds or someething like that
echo just kidding I dont want you to die
echo here is some jam
pause
::figure this out yourself
start calc
::this starts the calculator app
exit
::this exits the batch file
:nojam
cls 
echo why not
pause
start https://assets.kraftfoods.com/recipe_images/182032-182033.jpg
exit
:blsd
cls
color 9f
echo.
echo                              This game has crashed :(
echo.
echo                We are sorry but we have detected something bad. :(
echo.
echo          The only things that you can do to save your computer are;
echo                            Give us $1,000,000.
echo                             Sell us your soul for $5.
echo                 Give us your soul for free!
echo                            Do the chicken dance.
echo                           Never play another game.
echo.
echo                   Do you want us to save your progress? yes/no
set /p bd=
echo                            OK, saving NOTHING
PING localhost -n 2 >NUL
exit