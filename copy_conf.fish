#!/usr/bin/env fish
for file in (cat config_files.txt)
	cp -rp $file .
end
