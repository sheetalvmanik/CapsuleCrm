package com.qa.TestRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "C:\\MyJavaPrac\\CapsuleCrm\\src\\main\\java\\com\\qa\\features",
		glue = {"C:\\MyJavaPrac\\CapsuleCrm\\src\\main\\java\\com\\StepDefinitions"},
		format= {"pretty", "html:test-output","json:json-output/cucumber.json"},
		monochrome= true,
		dryRun = false,
		tags = {"@important"}
		
		)

public class TestRunner {
	

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

}
