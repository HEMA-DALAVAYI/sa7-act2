'''
Problem 9: Global Variables
Task: Define a global variable $app_status
and a method check_status that prints the value of $app_status.
Change the value of $app_status outside the method and call
check_status before and after the change.
Example Usage:
$app_status = "OK"
check_status
$app_status = "Error"
check_status
Expected Output:
Status: OK
Status: Error
'''
$app_status = 'OK'

def check_status
  puts "Status: #{$app_status}"
end

check_status

$app_status = "Error"
check_status
