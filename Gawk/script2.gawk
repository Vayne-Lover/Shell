BEGIN{
print "Start"
print "User \t Shell"
print "----------------------------"
FS=":"
}

{
print $1 "\t\t\t" $7
}

END{
print "----------------------------"
print "End"
}
