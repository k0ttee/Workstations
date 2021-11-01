#####################
# запрет обновлений #
#####################

/etc/hosts

127.0.0.1    www.sublimetext.com
127.0.0.1    sublimetext.com
127.0.0.1    sublimehq.com
127.0.0.1    license.sublimehq.com
127.0.0.1    45.55.255.55
127.0.0.1    45.55.41.223
0.0.0.0      license.sublimehq.com
0.0.0.0      45.55.255.55
0.0.0.0      45.55.41.223

##########################
# конфетка (версия 4121) #
##########################

----BEGIN LICENSE-----
TNT Team
Unlimited User License
EA7E-2010859462
6C5E525261BC8146AAAC8783279A74F5
57BF1CB0C1944B5517D42C38DB2282F2
E047071E334FEF878FFF09A3BB2B787B
06CE14F6DDAFB7A8C1123C226C250323
B45CC6567A2575668B94A3ACB773D963
ED045D9F798CC023694AF1467FD51C75
B05B81C8B226863915DC1140ADB97EC4
1CFA3B0FD72AACB8DBA7B6204A7AC4C2
-----END LICENSE-----

###################################
# патч в две замены (версия 4113) #
###################################

#патч руками (Windows)
https://hexed.it/

C3 C6 01 00 C3    =>    C3 C6 01 01 C3
51 31 C0 88 05    =>    51 b0 01 88 05

#патч не руками
sed -b -i s/1234/abcd /directory/file

##########
# конфиг #
##########

preferences → settings
⌘,

{
	"update_check": false,
	"fallback_encoding": "Cyrillic (Windows 1251)",

	"font_face": "JetBrains Mono",
	"font_size": 17,

	"theme": "Default.sublime-theme",
	"word_wrap": true,

	"fade_fold_buttons": false,

	"ignored_packages":
	[
		"Vintage"
	]
}

###########
# плагины #
###########

⌘⇧p → install package control
⌘⇧p → install package

ini
nginx
emmet
json reindent
BracketHighlighter
