package stepDefinition;

import java.util.Map;

import cucumber.api.java.en.*;

public class Facebook {
	@Given("Navigate To Facebook login page")
	public void navigate_to_facebook_login_page() {
	    
		System.out.println("logedin");	
	}
	@When("Enter username and password {string},{string}")
	public void enter_username_and_password(String username, String password) {
	   
		System.out.println(username);	
		System.out.println(password);	
		
	}


	

	@Then("Navigate to login function")
	public void navigate_to_login_fuction() {
	    
		System.out.println("navigated");	
		
	}
	@When("Enter username and password")
	public void enter_username_and_password(io.cucumber.datatable.DataTable dataTable) {
	for(Map<String,String> testdata : dataTable.asMaps()) {
		System.out.println("username" +testdata.get("username"));	
		System.out.println("password" +testdata.get("password"));	
		
	}
	
}
}

