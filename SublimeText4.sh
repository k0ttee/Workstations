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

###################################
# патч в две замены (версия 4113) #
###################################

#патч руками
https://hexed.it/

C3 C6 01 00 C3    =>    C3 C6 01 01 C3
51 31 C0 88 05    =>    51 b0 01 88 05

#патч не руками
sed -b -i s/1234/abcd /directory/file

######################
# лицензия от тройки #
######################

help → enter licence

----- BEGIN LICENSE -----
Member J2TeaM
Single User License
EA7E-1011316
D7DA350E 1B8B0760 972F8B60 F3E64036
B9B4E234 F356F38F 0AD1E3B7 0E9C5FAD
FA0A2ABE 25F65BD8 D51458E5 3923CE80
87428428 79079A01 AA69F319 A1AF29A4
A684C2DC 0B1583D4 19CBD290 217618CD
5653E0A0 BACE3948 BB2EE45E 422D2C87
DD9AF44B 99C49590 D2DBDEE1 75860FD2
8C8BB2AD B2ECE5A4 EFC08AF2 25A9B864
------ END LICENSE ------

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
