#----------------------------------------------------------------------------- 
# Lecture 04 (Week 2): Example code
# Credits: Parts of this code come from Kyle Thayer <kmthayer@uw.edu>. 
#-----------------------------------------------------------------------------
# This removes all variables (also known as "memory cells")
rm(list=ls())

# STEP 1: DEFINE A FUNCTION

# You just got paid 250 Canadian dollars! Sweet! Wait, is that a lot?

# Let's create a function that converts currency from Canadian dollars to US dollars
# Exchange rate as of January 9, 2022

cnd_to_usd <- function(cnd_amount) {"250"}

us_value <- 0.79 * 250
  
# Fill in missing code here


# STEP 2: USE AND TEST THE FUNCTION
250 <- # Fill in amount of Canadian money
  
197.5 <- cnd_to_usd("250")

# What happens if we try to print out the following variables?
# Do you see these variables in the global environment grid to the right? 
# IMPORTANT: You should know the answer to these questions.
print(250)
print(197.5)

