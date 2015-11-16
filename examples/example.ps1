$var (should match)
$var1 (should match)
 $var1 (should match)
 $var (should match)
 $$var (should not match)
$$var (should not match)
$1var (should match)
$_var (should match)
$_var1 (should match)
$_1var (should match)
word$var$var2 (should match)
# This is a comment
 # This is a comment
  # This is a comment
	# This is a comment
		# This is a comment
#This is a comment
test #This is a comment too.
<#This is a comment
this is totally a comment too
that should continue #>
this portion is not a comment #> (but technically all of this part is because it would be in a script)
"This is a quote"
'This is also a quote'
"This is not a real quote'
'Neither is this"
$var = 'foo' + 'bar' (Should not match + in between)
$var = 'foo' + 'C:/user/documents/folder/location/test.ps1' + $var2 + 'bar' (should not match)
$var = "foo" + "bar" (Should not match + in between)
$var = "foo" + "C:/user/documents/folder/location/test.ps1" + $var2 + "bar" (should not match)
$var = 'foo' + %bar% + "bar2" + %testing% (should match individually)


<# 
The is a comment section
please don't read any words
in this entire section!
Thank you!
#>

test -eq null
test -ne test1
