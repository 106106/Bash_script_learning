#input: n, and n lines
#input format: 111111 langues

#langues to match/check that they are there
langues='C:CPP:JAVA:PYTHON:PERL:PHP:RUBY:CSHARP:HASKELL:CLOJURE:BASH:SCALA:'
langues+='ERLANG:CLISP:LUA:BRAINFUCK:JAVASCRIPT:GO:D:OCAML:R:PASCAL:SBCL:'
langues+='DART:GROOVY:OBJECTIVEC'

#replace : with | for the or in the regex
langues=${langues//:/|}

# -r for regex
# -e to add command
# "1d" to delete line
# s/.*\b($langues)$/VALID/ to replace lines with the proper langues by valid
# /VALID/! c\INVALID if a line doesnt have valid then change the line to INVALID

sed -r -e "1d" -e "s/.*\b($langues)$/VALID/" -e "/VALID/! c\INVALID"
