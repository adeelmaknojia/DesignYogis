jQuery(document).ready(function($) {

	// hide messages 
	$("#error").hide();
	$("#success").hide();
	
	// on submit...
	$("#contactForm #submit").click(function() {
		$("#error").hide();
		
		//required:
		
		//businessname
		var b_name = $("input#b_name").val();
		if(b_name == ""){
			$("#error").fadeIn().text("Business Name required.");
			$("input#b_name").focus();
			return false;
		}
		
		//businessdescription
		var b_description = $("input#b_description").val();
		
		//businessindustry
		var b_industry = $("select#b_industry").val();
		if(b_industry == ""){
			$("#error").fadeIn().text("Business Industry selection required.");
			$("select#b_industry").focus();
			return false;
			
		}
		
		//designdescription
		var d_description = $("textarea#d_description").val();
		if(d_description == ""){
			$("#error").fadeIn().text("Design Description required.");
			$("textarea#d_description").focus();
			return false;
		}
			
			//bannersize
		var size = $("input#size").val();
		if(size == ""){
			$("#error").fadeIn().text("Banner size required.");
			$("input#size").focus();
			return false;
		}
		
		//packages
		var package = $("select#package").val();
		if(package == ""){
			$("#error").fadeIn().text("Package selection required.");
			$("select#package").focus();
			return false;
		}
		
		//custombudget
		var custom_budget = $("select#custom_budget").val();
			
		
		//otherdescription
		var other_description = $("input#other_description").val();
		
		//Customername
		var c_name = $("input#c_name").val();
		if(c_name == ""){
			$("#error").fadeIn().text("Full name required.");
			$("input#c_name").focus();
			return false;
		}
		
		//country
		var country = $("input#country").val();
		if(country == ""){
			$("#error").fadeIn().text("Country required.");
			$("input#country").focus();
			return false;
		}
		
		// email
		var email = $("input#email").val();
		if(email == ""){
			$("#error").fadeIn().text("Email required");
			$("input#email").focus();
			return false;
		}
		
		// contact
		var c_no = $("input#c_no").val();
		
		
	
		
		// send mail php
		var sendMailUrl = $("#sendMailUrl").val();
		
		//to, from & subject
		var to = $("#to").val();
		var from = $("#from").val();
		var subject = $("#subject").val();
		
		// data string
		var dataString = 'name='+ name
						+ '&email=' + email        
						
						+ '&to=' + to
						+ '&from=' + from
						+ '&subject=' + subject;						         
		// ajax
		$.ajax({
			type:"POST",
			url: sendMailUrl,
			data: dataString,
			success: success()
		});
	});
		
		
	// on success...
	 function success(){
	 	$("#success").fadeIn();
	 	$("#contactForm").fadeOut();
	 }
	
    return false;
});

