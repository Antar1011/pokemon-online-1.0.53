# -------------------------------------------------
# Project created by QtCreator 2009-10-06T21:30:23
# -------------------------------------------------
TARGET = Teambuilder
TEMPLATE = app
SOURCES += main.cpp \
    teambuilder.cpp
HEADERS += teambuilder.h \
    ../PokemonStructs/pokemonstructs.h\
    ../PokemonInfo/pokemoninfo.h
FORMS += 
LIBS += -L../PokemonInfo \
    -lPokemonInfo \
    -L../PokemonStructs \
    -lPokemonStructs \
    -lzip