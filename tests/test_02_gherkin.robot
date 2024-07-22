*** Settings ***
Documentation       Example of Gherkin syntax

Resource            platform.resource

Test Setup          Main Test Platform Setup
Test Teardown       Main Test Platform Cleanup

*** Test Cases ***

# SHOULD WORK ONLY WITH "platform/demo"
Test with Gherkin syntax
    Given a system that is correctly initialized
    When the system is asked to log "45" as a message
    Then the message "45" should be logged

*** Keywords ***

# Keywords can be place in other files to organize the code
a system that is correctly initialized
    Log    "system is initialized"

# It is a good practice to place " beetwen variables to visually
# separate them from the rest of the text "${message}"
the system is asked to log "${message}" as a message
    Log     ${message}

the message "${message}" should be logged    
    Should Be Equal    ${message}    45
    Test that nothing is good too

