*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource          resource.robot
...
Suite Setup       Open Browser To Login Page
Suite Teardown    Close Browser
Test Setup        Go To Login Page

*** Test Cases ***
Valid Login
    Input Username    andhdo@gmail.com
    Input Password    meconio3
    Submit Credentials
    Welcome Page Should Be Open
