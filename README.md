(Note: I wasn't able to deploy to Heroku. I had some issues with Github. I think it is because I added and edited my README.md directly on github. I think I probably should have pulled it so that my remote repository would be the same as the one on github. 

I added a public folder with a CSS file but git would not let me commit it (after I edited my README). It said "nothing to commit". Instead, I  copied all my files into a new folder and created a new repository called "word_check_final" so that I wouldn't lose my work: https://github.com/cleriphil/word_check_final

So this repo "word_check" shows all my commits up until I had trouble with git.
The repo "word_check_final" includes the work I did with CSS. 

I also tried cloning my repo, making a new repo with my clone and then deploying it to Heroku. Heroku would open a browser window that said "An error occurred in the application and your page could not be served. Please try again in a few moments. If you are the application owner, check your logs for details." Hopefully when we review this, I can figure out how to deploy it to Heroku.)

Word Check by Cleri Philiastides

Description:

The goal of Word Check is to show the frequency of a word in a sentence.
The user enters a string in the 'sentence' field and another string in the 'word' field. Then, Word Check determines the number of times that the word occurs in the sentence.

Setup Instructions:

Add to your Gemfile:

  gem 'word_check'

Run the following command to install:

  bundle install

Copyright and License information:

MIT License. Copyright 2009-2015 Plataformatec You are not granted rights or licenses to the trademarks of the Plataformatec, including without limitation the Word Check name or logo
