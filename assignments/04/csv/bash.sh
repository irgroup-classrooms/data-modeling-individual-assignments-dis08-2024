Extract all email addresses:
grep -oE "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}" /Users/johnsonbpt/GitHub/individual-assignments-oango1ano/assignments/04/csv/contacts.csv
Extract all phone numbers:
grep -oE "\b[0-9]{3}-[0-9]{3}-[0-9]{4}\b" /Users/johnsonbpt/GitHub/individual-assignments-oango1ano/assignments/04/csv/contacts.csv
Extract all names that start with the letter ‘J’
grep -oE "\bJ[a-zA-Z]+" /Users/johnsonbpt/GitHub/individual-assignments-oango1ano/assignments/04/csv/contacts.csv/Users/johnsonbpt/GitHub/individual-assignments-oango1ano/assignments/04/csv/contacts.csv
Extract all street names that contain the word 'St':
grep -oE "\b[a-zA-Z\s]+St\b" /Users/johnsonbpt/GitHub/individual-assignments-oango1ano/assignments/04/csv/contacts.csv
Extract all addresses in ‘USA’:
grep -E ".*, USA\b" /Users/johnsonbpt/GitHub/individual-assignments-oango1ano/assignments/04/csv/contacts.csv
Extract the last names of all people:
awk -F, '{print $2}' /Users/johnsonbpt/GitHub/individual-assignments-oango1ano/assignments/04/csv/contacts.csv
Extract all email domains (part after the @ sign):
grep -oE "@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}" /Users/johnsonbpt/GitHub/individual-assignments-oango1ano/assignments/04/csv/contacts.csv | sed 's/@//'
Extract all instances of the first name ‘David’ along with their full address:
grep -E "^David,.*,.*,.*" /Users/johnsonbpt/GitHub/individual-assignments-oango1ano/assignments/04/csv/contacts.csv
Find all entries where the phone number ends with ‘7’:
grep -E "[0-9]{3}-[0-9]{3}-[0-9]*7\b" /Users/johnsonbpt/GitHub/individual-assignments-oango1ano/assignments/04/csv/contacts.csv
Extract all instances of first names that end with the letter 'e':
grep -oE "\b[a-zA-Z]*e\b" /Users/johnsonbpt/GitHub/individual-assignments-oango1ano/assignments/04/csv/contacts.csv
