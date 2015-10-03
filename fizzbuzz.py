for x in range(1, 100):
    #if number is divisible by both 3 & 5, print fizzbuzz
    if (x % 15 == 0):
        print "fizzbuzz"
    #if number is divisible by 3, print fizz
    elif x % 3 == 0:
        print "fizz"
    #if number is divisible by 5, print buzz
    elif x % 5 == 0:
        print "buzz"
    else:
        print x
