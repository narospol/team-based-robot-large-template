*** Settings ***
Library           Selenium2Library

# Add your locator resources
Resource          ${CURDIR}/../locators/login.locator.robot
Resource          ${CURDIR}/../locators/register.locator.robot

# Add youre keyword resources
Resource          ${CURDIR}/../keywords/common.robot
Resource          ${CURDIR}/../keywords/login.keyword.robot
