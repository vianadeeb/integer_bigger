*** Settings ***
Documentation  A simple example of using a library.
# importing python file as library
Library  integerbigger.py
*** Test Cases ***
Minimal task
# call the function integer_bigger as Integer Bigger and store result in txt
  ${txt}=  Integer Bigger  2  1
  Log to Console  ${txt}