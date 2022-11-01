# Do NOT edit nor remove any existing code when testing or submitting
class TestClass
  def self.test_function(input)
    odd = 0
    even = 0
    if input == 0
      even += 1
    else
      while input >= 1
        if input % 2 == 1
          odd += 1
        else
          even += 1
        end
        input /= 10
      end
    end
    return odd.to_s + "," + even.to_s
  end
end

