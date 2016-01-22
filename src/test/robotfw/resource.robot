*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported Selenium2Library.
Library           Selenium2Library

*** Variables ***
${SERVER}         localhost:3000
${BROWSER}        Firefox
${DELAY}          0
${VALID USER}     andhdo@gmail.com
${VALID PASSWORD}    meconio3
${LOGIN URL}      http://${SERVER}/login
${WELCOME URL}    http://${SERVER}/home_private
${ERROR URL}      http://${SERVER}/login

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${LOGIN URL}    ${BROWSER}
    Maximize Browser Window
    Set Selenium Speed    ${DELAY}
    Login Page Should Be Open

Login Page Should Be Open
	Element Should Contain 		css=h2	Please sign in

Go To Login Page
    Go To    ${LOGIN URL}
    Login Page Should Be Open

Input Username
    [Arguments]    ${username}
    Input Text    login_email    ${username}

Input Password
    [Arguments]    ${password}
    Input Text    login_password    ${password}

Submit Credentials
    Click Element 	xpath=//button[@type='submit']

Welcome Page Should Be Open
    Location Should Be    ${WELCOME URL}
    Element Should Contain 		id=jumbotron-text	Edicion de fichas de jurisprudencia. Bienvenido
