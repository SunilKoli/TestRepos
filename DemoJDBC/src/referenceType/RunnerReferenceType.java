package referenceType;


import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;

import cucumber.api.junit.Cucumber;

	@RunWith(Cucumber.class)
	
	@CucumberOptions(
	
	features = {"src/"},
	
	plugin = {"pretty",
	
	"html:target\\cucumber-html-report\\report.html",
	
	"junit:target\\cucumber-junit-report\\allReference.xml",
	
	"json:target\\cucumber-json-report\\cucumber.json"},
	
	tags = {"@tag1"},
	
	monochrome = true
	
	)

public class RunnerReferenceType {

}
