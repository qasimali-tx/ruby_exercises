# Method name: run_length_decode
# Inputs:      A String that has been "run-length encoded"
# Returns:     The original string
# Prints:      Nothing

# This takes a run-length encoded string and "reconstructs" the original string.

def run_length_decode(string)
  i=0
  while i<string.length
    string[i].to_i.times do
      print "#{string[i+1]}"
    end
    i+=2
  end
  end

if __FILE__ == $PROGRAM_NAME
  # Write your own sanity tests here.
  # They should be the mirror image of the tests for run_length_encode
  #
  # If both methods are implemented correctly, this should always be true:
  #
   run_length_decode(run_length_encode("string)) == "string"
end
