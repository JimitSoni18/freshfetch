local cowsay = assert( io.popen("cowsay Death to windows"), "please install cowsay" )

print ""

for line in cowsay:lines() do
	print(line)
end

print ""

cowsay:close()

