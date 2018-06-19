def oxford_comma(array)
      case array.size do
            when 2
                  array.join(" and ")
            when 3
                  last = array.size - 1
                  array.pop
                  array.join(", ").push(last)
                  array
            else
                  array.join(", ") 
      end



end
