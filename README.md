# Wordinator API

This is a web API server build using Sinatra.

To check if a word is an anagram:
Visit `http://localhost:4567/anagram/`
Add two words you want to check between / at the end
  Example: `http://localhost:4567/anagram/steal/LEAST`
  Will return: {"word1":"steal","word2":"LEAST","anagram?":true}

To return a word using ROT13 (for notoriously weak encryption):
Visit `http://localhost:4567/rot13/`
Add a word you want to encrypt after the / at the end
  Example: `http://localhost:4567/rot13/clerk`
  Will return: "pyrex"
To decrypt, take result and run again:
  Input: `http://localhost:4567/rot13/pyrex`
  Output: "clerk"

Thanks to class examples including Javier, Derek and Cenk for ideas on how to create this project.
