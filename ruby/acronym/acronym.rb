=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym
    def self.abbreviate(something)

        something = something.gsub("-", " ")

        list = something.split
        acro = ""
        list.each do |word|
            letter = word.chars.first
            acro = acro + letter.upcase
        end

        return acro
    end
end