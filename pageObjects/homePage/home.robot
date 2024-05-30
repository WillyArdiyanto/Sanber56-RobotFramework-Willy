*** Settings ***
Documentation        All about home page
Resource        ../base.robot
Variables       home_locator.yaml


*** Keywords ***
Verify Home Page Appears
    Wait Until Element Is Visible    ${home_img}

Press SignIn Button On Home Page
    Click Element    ${signin_btn}

Verify Home Page
    Wait Until Element Is Visible    ${home_img}

Press signIn Button
    Wait Until Element Is Visible    ${signin_btn}
    Click Element    ${signin_btn}

Verify Login
    Wait Until Element Is Visible    ${sucess_login}
