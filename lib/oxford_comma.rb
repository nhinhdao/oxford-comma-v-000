def oxford_comma(array)
      case array.size
            when 2
                  array.join(" and ")
            when 3
                  array[array.size - 1] = "and #{array.last}"
                  array.join(", ")
            else
                  array.join(", ")
      end



end
