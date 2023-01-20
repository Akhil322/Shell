# to get data dynamically
#--- without dynamic
echo "welcome good morning today date is 20-01-2023"
#this would be fine if date is not changing

# command substitution
#var = $((command))

DATE = $(date +%F)
echo "welcome good morning today date is $DATE"
