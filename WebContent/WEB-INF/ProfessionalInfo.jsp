<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head><link type="text/css" rel="stylesheet" href="css/form_style.css"></head>
<body>

<div>  
  <div class="sky">
  </div>
  <div class="grass">
  </div>  
  <div id="contact-form">
    <form action="/Recruitment_Project/EducationalInfo.html" method="get">
      <h3> Professional Information</h3>

   			 <label for="companyname">Company Name</label>
    		<input type="text" id="companyname" name="companyname" />

			
		 <label for="jobtitle">Job Title</label>
    		<input type="text" id="jobtitle" name="jobtitle" />
	
				
    			<label for="dob">Start Date</label>
   					 <input type="date" id="startdate" name="startdate" />
					

                 		
    			<label for="dob">End Date</label>
   					 <input type="date" id="enddate" name="enddate" />

                 
                  <input type="submit" id="send" name="Submit" value="Send">
            </form>
  </div>
</div>
</body>
</html>