package CucumberAPI.cucum;

import org.junit.Assert;


import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.restassured.RestAssured;
import io.restassured.response.Response;
import io.restassured.specification.RequestSpecification;

public class StepDef{
	
	Response response;
	RequestSpecification request;
	
	
	@Given("^The  \"([^\"]*)\"  for Get Operation$")
	
	
	public void the_something_for_get_operation(String Base_Uri) throws Throwable
	{
	request =RestAssured.given()
	.baseUri(Base_Uri);
}


@When("^User performs the Get operation$")
public void user_performs_the_get_operation() throws Throwable
{
	response =request.get();
}
@Then("Response should not be null$")
public void response_shouldnot_be_null() throws Throwable
{
	
	
	Assert.assertNotNull(response);
}

@And(" ^ The \"([^\"]*)\"   should be as expected$")
public void something_should_be_as_expected(int responsecode) throws Throwable
{
	Assert.assertEquals(responsecode,response);
}
}



