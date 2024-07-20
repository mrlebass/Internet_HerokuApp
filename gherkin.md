# Gherkin

### Feature: Login

#### Scenario 1: Login Successful

- Objective: Login the user to the system

- Pre-Conditions:<br>
<tab> User must have a registration and password for the Creditas System

    - Step:<br>
            1- Enter a registered CPF or email in the "Enter your CPF or email" field <br>
            2- Enter the password in the “Enter your password” field <br>
            3- Click on the "ENTER" button <br>
            4- The system should display the following message: "Login Successful" and direct the user to the system's home page <br>

#### Scenario 2: Login Not Completed

- Objective: Not to log a user into the system

- Pre-Conditions:<br>
<tab> User must not be registered in the Creditas System

   - Step:<br>
         1- Enter an invalid CPF or email in the "Enter your CPF or email" field <br>
         2- Enter any password in the “Enter your password” field <br>
         3- Click on the "ENTER" button <br>
         4- The system should display the following message: "Invalid username and/or password! Please check" and remain on the same page <br>

#### Scenario 3: Forgot Password

- Objective: Check the Forgot Password functionality 

- Pre-Conditions:<br>
<tab> User User must have a registration and password for the Creditas System


   - Step:<br>
         1- Enter a registered CPF or email in the “Enter your CPF or email” field<br>
         2- Leave the “Enter your password” field blank<br>
         3- Click on the "ENTER" button<br>
         4- The system should display the following message: "Invalid username and/or password! Please check" and remain on the same page.<br>
         5- Click on the “FORGOT PASSWORD” item<br>
         6- The data confirmation page should be displayed
