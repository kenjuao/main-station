package com.rongzi.ms.pageobjects.mobile;

import com.rongzi.ms.pageobjects.BaseClass;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.How;

public class MYiXinLoginPage extends BaseClass {

	public MYiXinLoginPage(WebDriver driver)
	{
		super(driver);
	}

	@FindBy(how=How.XPATH, using="//*[@id=\"showMoneyBox\"]")
	public static WebElement limit;

	@FindBy(how=How.XPATH, using="//*[@id=\"modelli3\"]")
	public static WebElement money;

	@FindBy(how=How.XPATH, using="//*[@id=\"currentCity\"]")
	public static WebElement current_city;

	@FindBy(how=How.XPATH, using="//*[@id=\"SHANGHAI\"]")
	public static WebElement city;

	@FindBy(how=How.XPATH, using="//*[@id=\"userName\"]")
	public static WebElement username;

	@FindBy(how=How.XPATH, using="//*[@id=\"cellPhoneNumber\"]")
	public static WebElement mobile;

	@FindBy(how=How.XPATH, using="//*[@id=\"oneKeyBtnSubmit\"]")
	public static WebElement submit;

	@FindBy(how=How.XPATH, using="//*[@id=\"inputImgCode\"]")
	public static WebElement imgCode;

	@FindBy(how=How.XPATH, using="//*[@id=\"inputSmsCode\"]")
	public static WebElement smsCode;




}
