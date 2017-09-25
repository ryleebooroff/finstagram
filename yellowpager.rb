puts "Phone Numbers!"
#write a method that converts letters to numbers with:
def convert_to_numbers(input_text)
    
    # A,B,C = 2
    # D,E,F = 3
    # G,H,I = 4
    # J,K,L = 5
    # M,N,O = 6
    # P,Q,R,S = 7
    # T,U,V = 8
    # W,X,Y,Z = 9
    
def convert_to_numbers(input_text)
    result= ""
    
    input_text.split("").each do |next_letter|
    next_letter = next_letter.downcase
    #here's where the magic happens
    # || means 'or'
    if next_letter == "a" || next_letter == "b" || next_letter == "c"
        result = result + "2"
   #another option, which does the same thing in different format
    elsif ["d", "e", "f"]. include?(next_letter)
        result = result + "3"
        
        
    else
        result=result + next_letter
    end
end

return result

end

put convert_to_numbers("Face")



    