*** Settings ***

# All imports must be done here
Library      Collections

# All variables must be defined here
Variables    platform_data.py

# All Library must be imported here
Library      test_02_gherkin_keywords.py

*** Keywords ***

Main Test Platform Setup
    Set Log Level    DEBUG
    Log     "Demo Setup"

Main Test Platform Cleanup
    Log     "Demo Cleanup"

