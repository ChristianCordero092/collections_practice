require 'pry'

def sort_array_asc(x)
    x.sort 
end

def sort_array_desc(x)
    (x.sort).reverse
end

def sort_array_char_count(x)
    x.sort do | a, b |
        if a.length == b.length
            0
        elsif a.length < b.length
            -1
        elsif a.length > b.length
            1
        end
    end
end

def swap_elements(x)
    x[0] , x[1] , x[2] = x[0] , x[2] , x[1]
end

def reverse_array(x)
    x.reverse
end

def kesha_maker(x)
   x.collect{|y| y.sub(y[2],"$")}
end

def find_a(x)
    x.select{|y| y[0] == "a"}
end

def sum_array(x)
    x.reduce(:+)
end

def add_s(x)
    #binding.pry
    x.each do |y|
        if y[0] == "f"
            puts y 
        else
            y<<"s"
        end
    end
end