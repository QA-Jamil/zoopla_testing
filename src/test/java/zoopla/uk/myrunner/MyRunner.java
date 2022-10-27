package zoopla.uk.myrunner;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@CucumberOptions(
		 
		features = ".//Features/", // features = location of the Features folder
		glue = "zoopla.uk.stepDefinitions" ,
		tags =  "@Sanity"
		)


public class MyRunner extends AbstractTestNGCucumberTests{

}
