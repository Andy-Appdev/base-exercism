=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end

class ResistorColorDuo
    
    def self.value(list)
        string = ""
        list.each do |color|
            
            if string.length < 2
                if color == "brown"
                    string = string + "1"
                
                elsif color == "black"
                    string = string + "0"

                elsif color == "blue"
                    string = string + "6"

                elsif color == "grey"
                    string = string + "8"

                elsif color == "yellow"
                    string = string + "4"

                elsif color == "violet"
                    string = string + "7"

                elsif color == "orange"
                    string = string + "3"

                elsif color == "green"
                    string = string + "5"

                elsif color == "red"
                    string = string + "2"

                elsif color == "white"
                    string = string + "9"
                end
            
            end
        end
        return string.to_i
    end
end
        