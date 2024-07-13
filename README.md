<img width=100% src="https://capsule-render.vercel.app/api?type=egg&height=300&color=57ffae&text=Web%20Automation&textBg=false&fontColor=008000"/>



<div align="left" />
<br> </br>

🛠️ **Tools:**

![ruby](https://img.shields.io/badge/-ruby-CC342D?style=flat&logo=ruby)
![cucumber](https://img.shields.io/badge/-cucumber-23D96C?style=flat&logo=cucumber&labelColor=FFFFFF)
![vscode](https://img.shields.io/badge/-VSCode-545454?style=for-the-badge&logo=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PHBhdGggZD0ibTIxLjI5IDQuMS00LjEyLTJhMS4zNiAxLjM2IDAgMCAwLS40OC0uMWgtLjA4YTEuMTggMS4xOCAwIDAgMC0uNzIuMjRsLS4xNC4xMi03Ljg4IDcuMTlMNC40NCA3YS44My44MyAwIDAgMC0uNTQtLjE3Ljg4Ljg4IDAgMCAwLS41My4xN2wtMS4xIDFhLjguOCAwIDAgMC0uMjcuNjEuODQuODQgMCAwIDAgLjI3LjYybDMgMi43MS0zIDIuNzJhLjg0Ljg0IDAgMCAwIDAgMS4yM2wxLjEgMWEuODkuODkgMCAwIDAgLjYuMjIuOTMuOTMgMCAwIDAgLjQ3LS4xN2wzLjQzLTIuNjEgNy44OCA3LjE5YTEuMiAxLjIgMCAwIDAgLjc2LjM2aC4xN2ExIDEgMCAwIDAgLjQ5LS4xMmw0LjEyLTJhMS4yNSAxLjI1IDAgMCAwIC43MS0xLjFWNS4yM2ExLjI2IDEuMjYgMCAwIDAtLjcxLTEuMTN6TTE3IDE2LjQ3bC02LTQuNTMgNi00LjUzeiIvPjwvc3ZnPg==&style=flat&labelColor=FFFFFF)
![GitHub](https://img.shields.io/badge/-GitHub-545454?style=flat&logo=github)
![Linux](https://img.shields.io/badge/-Linux-545454?style=flat&logo=linux)

📝 **Gherkin:**

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

