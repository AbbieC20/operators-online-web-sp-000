def unsafe?(speed)
  if speed > 60 || speed < 40
    return true
  else
    return false
  end
end

#returns true if speed is greater than 60 (FAILED - 1)
#returns true if speed is less than 40 (FAILED - 2)
#returns false if the speed is between 40 and 60 (FAILED - 3)

#Use an if/else statement pair to build the unsafe? method. It should return true if the speed is
#either below 40 or above 60. Going 30 mph on the freeway would be unsafe, as would going 95 mph.
#Going 50 miles per hour, however, would return false as that's within the "safe" range.

def not_safe?(speed)

end
