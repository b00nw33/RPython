num = int( input('Please Enter A Number: '))

if num > 5 :
	print('Number Is More Than 5\n')
elif num < 5 :
	print( 'Number Is Less Than 5\n')
else :
	print( 'Number Is 5\n')

cmd = input('Enter STOP or GO: ').upper()
match cmd :
	case 'GO' :
		print('Started...')
	case 'STOP' :
		print( 'Halted!\n')