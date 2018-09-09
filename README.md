# CLI-mod1-project
CLI (command-line-interface) application written in Ruby. 
Voice PA to help browse property listings (web scrapped).     
//done in collab with @HugoSanchez

Project guidlines available at:
https://github.com/Allegra9/module-one-final-project-guidelines-london-web-060418

This project was presented on 22/6/2018 end of Module 1,
three weeks into Flatiron's Software Engineering Immersive.

HOW TO:
1. Run  "bundle install"
2. Run "rake db:migrate" to create a database
3. Run "rake db:seed" to seed the database. You may need to run this more times and change the pg number in "scrap" function in seeds.rb (this is where the web scrapping happens)
4. You can check how many listings you have by running "rake console" with Listing.all.size           
5. At the end, the application opens your selected listings in the browser.
6. Serious is there to help. He got this.

Demo video:
https://youtu.be/E4u1C8upSFM
