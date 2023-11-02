package com.qa.stepdef;

import com.qa.pages.CalculatorPage;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;

public class MathematicalOperationStepDef {
    @Given("i click {string}")
    public void iEnterFirstDigit(String digit) {
        new CalculatorPage().digit(digit);
    }
    @Then("answer should be equal to {string}")
    public void answerShouldBeEqualTo13(String result) {
        Assert.assertEquals(new CalculatorPage().getResult(result), result);
    }
}
