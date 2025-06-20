*** Settings ***
Documentation     A test suite with a single Gherkin style test.
...
...               This test is trying to access google page.
Resource          resource.robot
Test Teardown     Close Browser

*** Test Cases ***
Valid Overview
    Given browser is opened to Overview page

*** Keywords ***
Browser is opened to Overview page
    Open browser to Overview page
