## "Serious" - CLI (command-line-interface) Ruby applucation 

“Serious” virtual voice assistant will help you filter existing real-estate rental listings. CLI, web scrapper. 
Tech: Ruby, ActiveRecord.
This project was presented on 22/6/2018 end of Module 1, 3 weeks into Flatiron's Software Engineering Immersive.

## Team: 
Pair-programmed with @HugoSanchez

## Demo video:

https://youtu.be/E4u1C8upSFM

## How to run:

1. Run  ```bundle install```
2. Run ```rake db:migrate``` to create a database
3. Run ```rake db:seed``` to seed the database.
4. You can check how many listings you have by running ```rake console```  and then: Listing.all.size 
5. To get more listings => change the pg number in "scrap" function in seeds.rb.
5. At the end, the application opens your selected listings in the browser.
6. Serious is there to help. He got this.


