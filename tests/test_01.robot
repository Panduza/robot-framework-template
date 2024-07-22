*** Settings ***
Documentation       Doc for the example

Resource            platform.resource

Test Setup          Main Test Platform Setup
Test Teardown       Main Test Platform Cleanup

*** Test Cases ***

Test to log
    Log    hello world
