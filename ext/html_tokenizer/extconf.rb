require 'mkmf'

$CXXFLAGS += " -std=c++11 "
$CXXFLAGS += " -g -Og -ggdb "

create_makefile('html_tokenizer')
