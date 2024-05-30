*** Settings ***
Documentation        All about login page
Resource             ../base.robot
Resource             ../homePage/home.robot
Variables            login_locator.yaml

*** Keywords ***
Input Username
    [Arguments]                      ${username}
    Wait Until Element Is Visible    locator=${username_text}
    Input Text                       locator=${username_text}         text=${username}

Input Password 
    [Arguments]                      ${password}
    Input Text                       locator=${password_text}         text=${password}


Press SignIn On Button On Login Page
    Click Element                    locator=${signin_btn}

Login With Valid Credential
    [Arguments]                ${username}   ${password}
    Verify Home Page Appears
    Press SignIn Button On Home Page
    Input Username        username=${username}
    Input Password     password=${password}
    Press SignIn On Button On Login Page 

Invalid Login
    Wait Until Page Contains               text=${fail_login}