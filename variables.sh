# to get data dynamically
#--- without dynamic
echo "welcome good morning today date is 20-01-2023"
#this would be fine if date is not changing

# command substitution
#var = $((command))

#date +'FORMAT'

### mm/dd/yyyy ###
date +'%m/%d/%Y'

## Time in 12 hr format ###
date +'%r'

## backup dir format ##
backup_dir=$(date +'%m/%d/%Y')
echo "Backup dir for today: /nas04/backups/${backup_dir}"

echo "lets see"

DATE=$(date +%F)
echo "welcome good morning today date is $DATE"

# arithemetic
#note space matters a lot in shell if you give space after = then gone

ADD=$((5+54))
echo $ADD

#arrays
a=(10,30,50,500)
echo ${a[4]}