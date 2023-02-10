userSys = { 'name' : 'Bob' ,  'sys' : 'Win' }
userLang = { 'name' : 'Bob' , 'lang' : 'Python' }

dict = userSys | userLang
print( '\nDictionary:' , dict )

print( '\nLanguage:' , dict['lang'] )

print( '\nKeys:' , dict.keys() )

del dict[ 'name' ]
dict[ 'user' ] = 'Tom'
print( '\nDictionary:' , dict )

print( '\nIs There A name Key?:' ,'name' in dict )




