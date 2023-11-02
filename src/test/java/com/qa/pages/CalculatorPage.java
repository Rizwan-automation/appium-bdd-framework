package com.qa.pages;

import io.appium.java_client.pagefactory.AndroidFindBy;
import io.appium.java_client.pagefactory.iOSXCUITFindBy;
import org.openqa.selenium.WebElement;

public class CalculatorPage extends BasePage {

	@AndroidFindBy (xpath = "//android.view.ViewGroup[@resource-id=\"com.google.android.calculator:id/main_calculator\"]")
	@iOSXCUITFindBy (id = "digit_5")
	private WebElement mainCalculator;

	@AndroidFindBy (id = "result_final")
	@iOSXCUITFindBy (id = "result_final")
	private WebElement resultant;

	public CalculatorPage(){
	}
	public CalculatorPage digit(String digit) {
		click(mainCalculator,digit);
		return this;
	}
	public String getResult(String result) {
		return getText(resultant,"Total is " + result);
	}
}
