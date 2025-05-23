### robot_test_features.robot ###

*** Settings ***
Library    Python_Keyword.py

*** Test Cases ***
Test 001
    FOR    ${x}    IN RANGE    10
        Log    === Run #${x} ===
        Test_01
    END 

Test 002
    Test_02

Test Say Hello
    say_hello    Eugene