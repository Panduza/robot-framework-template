*** Settings ***

# All imports must be done here
Library      Collections

# All variables must be defined here
Variables    platform_data.py

*** Keywords ***

Main Test Platform Setup
    Set Log Level    DEBUG
    Log     "Template Setup"

Main Test Platform Cleanup
    Log     "Template Cleanup"

