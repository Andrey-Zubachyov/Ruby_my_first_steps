{\rtf1\ansi\ansicpg1252\deff0{\fonttbl{\f0\fnil\fcharset0 Calibri Light;}{\f1\fnil\fcharset204 Arial-BoldMT;}{\f2\fnil\fcharset128 ArialMT;}{\f3\fnil\fcharset0 Calibri;}{\f4\fnil\fcharset128 CourierNewPSMT;}}
{\*\generator Msftedit 5.41.21.2510;}\viewkind4\uc1\pard\sl240\slmult1\lang1033\f0\fs22 # \u1055?\u1088?\u1077?\u1076?\u1089?\u1090?\u1072?\u1074?\u1080?\u1084?, \u1095?\u1090?\u1086? \u1091? \u1085?\u1072?\u1089? \u1077?\u1089?\u1090?\u1100? \u1089?\u1090?\u1088?\u1086?\u1082?\u1072? \ldblquote the quick brown fox jumps over the lazy dog\rdblquote .\par
# \u1056?\u1072?\u1079?\u1086?\u1073?\u1100?\u1077?\u1084? \u1077?\u1077? \u1085?\u1072? \u1095?\u1072?\u1089?\u1090?\u1080?:\par
\lang9\par
str = 'the quick brown fox jumps over the lazy dog'\par
arr = str.split(' ')\par
hh = \{\}\par
arr.each do |word|\par
if hh[word].nil?\par
hh[word] = 1\par
else\par
hh[word] += 1\par
end\par
end\par
puts hh.inspect\par
\par
str = 'the quick brown fox jumps over the lazy dog'\par
arr = str.split(' ')\par
hh = Hash.new(0)\par
arr.each do |word|\par
hh[word] += 1\par
end\par
puts hh.inspect\par
\par
=begin\par
\lang1049\b\f1\'c7\'e0\'e4\'e0\'ed\'e8\'e5: \b0\'ed\'e0\'ef\'e8\'f8\'e8\'f2\'e5\f2  \f1\'ef\'f0\'ee\'e3\'f0\'e0\'ec\'ec\'f3\f2 , \f1\'ea\'ee\'f2\'ee\'f0\'e0\'ff\f2  \f1\'f1\'f7\'e8\'f2\'e0\'e5\'f2\f2  \f1\'f7\'e0\'f1\'f2\'ee\'f2\'ed\'ee\'f1\'f2\'fc\f2  \f1\'e1\'f3\'ea\'e2\f2  \f1\'e8\f2  \f1\'e2\'fb\'e2\'ee\'e4\'e8\'f2\f2  \f1\'ed\'e0\f2  \f1\'fd\'ea\'f0\'e0\'ed\lang1033\f0  \lang1049\f1\'f1\'ef\'e8\'f1\'ee\'ea\f2  \f1\'e1\'f3\'ea\'e2\f2  \f1\'e8\f2  \f1\'e8\'f5\f2  \f1\'ea\'ee\'eb\'e8\'f7\'e5\'f1\'f2\'e2\'ee\f2  \f1\'e2\f2  \f1\'ef\'f0\'e5\'e4\'eb\'ee\'e6\'e5\'ed\'e8\'e8\f2 .\par
\lang1033\f0 =end\par
\par
\lang9 str = 'the quick brown fox jumps over the lazy dog'\par
arr = str.split("")\par
hh = Hash.new(0)\par
arr.each do |word|\par
 \tab  if word == " "\par
    \tab arr.delete(word)\par
  \tab else\par
\tab hh[word] += 1\par
 \tab end\par
end\par
puts hh.inspect\f3\par
\f4\par
\par
}
 