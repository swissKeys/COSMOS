# Script Runner test script
cmd("BNO055 EXAMPLE")
wait_check("BNO055 STATUS BOOL == 'FALSE'", 5)
