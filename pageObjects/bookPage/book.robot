*** Settings ***
Documentation        booking procedure in book page
Resource         ../base.robot
Variables        book_locator.yaml

*** Keywords ***
Click One Way Button On Book Page
    Wait Until Element Is Visible    ${oneway_btn}
    Click Element    ${oneway_btn}

Click Round Trip Button On Book Page
    Wait Until Element Is Visible    ${roundtrip_btn}
    Click Element    ${roundtrip_btn}

Click From City Dropdown On Book Page
    Wait Until Element Is Visible    ${from_city}
    Click Element    ${from_city}

Choose Paris City on Book Page
    Wait Until Element Is Visible    ${paris}
    Click Element    ${paris}

Choose New York City on Book Page
    Wait Until Element Is Visible    ${newyork}
    Click Element    ${newyork}

Choose Chicago City on Book Page
    Wait Until Element Is Visible    ${chicago}
    Click Element    ${chicago}

Choose Toronto City on Book Page
    Wait Until Element Is Visible    ${toronto}
    Click Element    ${toronto}

Choose London City on Book Page
    Wait Until Element Is Visible    ${london}
    Click Element    ${london}
Choose Otawa City on Book Page
    Wait Until Element Is Visible    ${otawa}
    Click Element    ${otawa}

Click To City Dropdown On Book Page
    Wait Until Element Is Visible    ${to_city}
    Click Element    ${to_city}

Click Class Dropdown On Book Page
    Wait Until Element Is Visible    ${class}
    Click Element    ${class}

Choose Economy Class on Book Page
    Wait Until Element Is Visible    ${economy}
    Click Element    ${economy}

Choose First Class on Book Page
    Wait Until Element Is Visible    ${first}
    Click Element    ${first}

Choose Bussines Class on Book Page
    Wait Until Element Is Visible    ${bussines}
    Click Element    ${bussines}

Click Start Date On Book Page
    Wait Until Element Is Visible    ${start_date}
    Click Element    ${start_date}

Input Start Date 1 Agutus 2019
    Wait Until Element Is Visible    ${august_first}
    Click Element    ${august_first}

Click Ok on Date
    Wait Until Element Is Visible    ${date_btn}
    Click Element    ${date_btn}

Click End Date On Book Page
    Wait Until Element Is Visible    ${end_date}
    Click Element    ${end_date}

Input End Date 2 Agutus 2019
    Wait Until Element Is Visible    ${august_first}
    Click Element    ${august_first}

Click Flight Radio Button On Book Page
    Wait Until Element Is Visible    ${flight_radioBtn}
    Click Element    ${flight_radioBtn}

Click Flight-Hotel Radio Button On Book Page
    Wait Until Element Is Visible    ${flightHotel_radioBtn}
    Click Element    ${flightHotel_radioBtn}

Click Checkbox Day On Book Page
    Wait Until Element Is Visible    ${day_checkBox}
    Click Element    ${day_checkBox}

Click Button Book on Book Page
    Wait Until Element Is Visible    ${book_btn}
    Click Element    ${book_btn}

Click Price on Book Page
    Wait Until Element Is Visible    ${price_btn}
    Click Element    ${price_btn}

Click Confrim Button On Book Page
    Wait Until Element Is Visible    ${confrim_btn}
    Click Element    ${confrim_btn}