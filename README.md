# YOUR PROJECT TITLE: FIDALGO MANAGMENT
#### Video Demo:  <https://www.youtube.com/watch?v=2uQOVB1uC5M&ab_channel=Fidalgo>
#### Description:The present web-based application (Fidalgo Managment) uses Python and SQL. Currently, the "Fidalgo Managment" app allows the user to have a page where they can login, register and save their company's financial statements and it will create a dashboard of the company's main ratios.
Hello everyone, my name is João Fidalgo, I am graduated in Risk Management and also graduated in Tax Management.
So no background on coding.
So In order to improve my skills in data analysis, I set out to take the first step on CS50 online course at Harvard University.
The present web-based application (named Fidalgo Management) uses Python, jinja and SQL technologies.
So lets see what my  app currently allows us to do:
1-it allows the user login and register an account, as you can see in the code and in the sql base, it preserves the 
user's password with a hash;(show py application)
2- it allows the user to save the financial statements Balance sheet Income Statement and Ratios Dashboard of his company 
and edit them later by UPDATE in the same line on the sql data base (sql script);
3- it allows it to create a dashboard of the company's main ratios.

"Fidalgo Management" is a site that allows users to save data from their company's financial statements (Balance Sheet and Income Statement) in a sql database, consult information from previous years and rewrite their financial information.
As I live in Cape Verde and the official language is Portuguese, the financial statements are in compliance with the National Financial Reporting Standards.
When accessing the homepage of this website, you will be able to register your account by entering a username and password.
(For security reasons, your access is protected in the SQL base by a hash).
When logging in, you will have two pages (balance sheet and income statement) where you can see the last 3 years of your financial statement.
By accessing the Balance Sheet or Income Statement page, you can enter your company's financial information.
After entering the data it will be forwarded to the index page where it will have a validation field to check if the entered data is correct.
For example, if you want to validate your company's financial statements, just go to the end of the balance sheet and check if the validation field is set to zero, otherwise you can always edit and update the information previously entered, your data will be updated and not duplicated in the database .
The “INDICATORS” page was the biggest drawback of this site where we had to use jinja to perform the remaining financial calculations to render the final template, the indicators/ratio page is where you can see your company's risk Dashboard, with the main financial indices of your company.
you can see the rankings for the last 3 years and compare the year-on-year change for the company.
You can also submit your own rating and rating to the program just below the previous ratings.
After clicking the submit button, you will be redirected to the same program page and will now see your rating at the bottom of all previous comments.
 The average rank of the program at the top of the page can also go up or down due to your ranking.
 The rating page is still in the process of being completed, but will soon allow you to rate your business with a rating from 1 to 10, reflecting the possibility of obtaining bank financing.
It's all about my website, hope you enjoy playing with it!

