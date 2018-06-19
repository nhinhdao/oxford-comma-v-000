def oxford_comma(array)
      case array.size
            when 2
                  array.join(" and ")
            when 3
                  array.last.join("and")
                  array.join(", ")
            else
                  array.join(", ")
      end



end
