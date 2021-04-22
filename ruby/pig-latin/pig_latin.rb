=begin
Write your code for the 'Pig Latin' exercise in this file. Make the tests in
`pig_latin_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/pig-latin` directory.
=end

class PigLatin
    def self.translate(word)
        if word.chars.first == "a" || "e" || "i" || "o" || "u" || "y" || "x"
            word_two = word + "ay"
            return word_two
        elsif word.chars.first == "p" || "e" || "i" || "o" || "u" || "y"
            word_two = word + "ay"
            return word_two
        
        end
    end
end    

#in progress