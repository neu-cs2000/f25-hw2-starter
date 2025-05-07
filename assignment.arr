include image

# Problem 1
# Design a function, tick, that takes a number of seconds and returns the next second, as if a clock were ticking. Be sure that it does the right thing if given 59 seconds is input! Be sure to include a doc: string and test cases in a where: block!

# Problem 2
# Design a function seconds-to-image that, given a number of seconds (a number between 0 and 59), produces an image of a timer with the seconds hand at the appropriate place. You do not need to provide any markings or numbers on the timer face, or to include test cases, but you should include a doc: string.

# Problem 3
# You're designing a conference registration system, and one component of that is taking registration data and using it to construct conference badges that will be printed out for attendees to wear.

# Please implement the following function. NOTE: you do not need to write test cases for this function, but please run it a few times in the interactions window to make sure the output looks good.

fun print-conference-badge(name :: String, gender :: String, email :: String, nuid :: String) -> Image:
  doc: "prints a conference attendee badge"
  # ...
end

# Problem 4
# The previous problem asked you to print four pieces of information onto a badge: name, gender, email, and nuid. Please identify at least one way in which doing so would violate attendees' privacy. Please respond in at most two sentences.
