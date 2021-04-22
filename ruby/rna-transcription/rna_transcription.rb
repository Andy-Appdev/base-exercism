=begin
Write your code for the 'Rna Transcription' exercise in this file. Make the tests in
`rna_transcription_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/rna-transcription` directory.
=end

class Complement
    def self.of_dna(thing)
        string = ""

        new = thing.split("")
        print new

        new.each do |another|
            if another == "G"
                string = string + "C"
            elsif another == "C"
                string = string + "G"
            elsif another == "T"
                string = string + "A"
            elsif another == "A"
                string = string + "U"
            end
        end

    return string

    end
end
