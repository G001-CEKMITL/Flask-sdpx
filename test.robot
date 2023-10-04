***Settings***
library   RequestsLibrary
library   HttpLibrary.HTTP



*** Test Cases ***
Test
    ${resp} =     GET  http://localhost:8082/test
    Should Be Equal As Strings  ${resp.status_code}  200

