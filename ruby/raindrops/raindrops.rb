=begin
Write your code for the 'Raindrops' exercise in this file. Make the tests in
`raindrops_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/raindrops` directory.
=end

class Raindrops
    
    def self.convert(number)
    string = ""
        if number / 3.0 == number / 3
            if string == nil
                string = "Pling"
            else
                string = string + "Pling"
            end
        end
        if number / 5.0 == number / 5
            if string == nil
                string = "Plang"
            else
                string = string + "Plang"
            end
        end
        if number / 7.0 == number /7
            if string == nil
                string = "Plong"
            else
                string = string + "Plong"
            end
        end
        if string == ""
            string = number.to_s
        end

        return string

    end
end