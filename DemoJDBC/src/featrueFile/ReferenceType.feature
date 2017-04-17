Feature: Reference data are static data that a booking need to link to but are not changed as part of a booking.

  @tag1
  Scenario: A single positive test scenario  to prove that reference data list is returned
    Given Access to the Server http://wls-ms1-int1-ohp.apmoller.net:9011 environment with SoapUI Project C:\Users\IBM_ADMIN\workspace\TestProject_SoapUI - BR8.1\Projectdocumentxml\BR8-1-Sprint-15-OHPReferenceData-soapui-project.xml
    When Connecting To GCSS Database 
    And Run the service for ReadBusinessSystem 
    Then SoapUI Test Assertion should pass for BusinessSystemId : OHP0000000001 BusinessSystemName : OHP and BusinessSystemDescription: GSC TPDoc updates  in OHPReferenceDataSoap11 TestSuite for ReadBusinessSystem TestCase
