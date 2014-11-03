# Wordinator API

This is a web API server build using Sinatra.

__To check if a word is an anagram:__

Visit `http://localhost:4567/anagram/` and add two words you want to check between / at the end

  Example: `http://localhost:4567/anagram/steal/LEAST`
  
  Will return: {"word1":"steal","word2":"LEAST","anagram?":true}

__To return a word using ROT13 (for notoriously weak encryption):__

Visit `http://localhost:4567/rot13/` and add a word you want to encrypt after the / at the end

  Example: `http://localhost:4567/rot13/clerk`
  
  Will return: "pyrex"
  
To decrypt, take result and run again:

  Input: `http://localhost:4567/rot13/pyrex`
  
  Output: "clerk"

Thanks to class examples including Javier, Derek and Cenk for ideas on how to create this project.

License:

MIT: [http://deirdre.mit-license.org/](http://deirdre.mit-license.org/)
