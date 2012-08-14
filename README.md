s1.city.ac.uk
==

The main repo which includes all the others as submodules under /projects

Each environment has a branch:

master --> s1.dev.city.ac.uk
test   --> s1.test.city.ac.uk
prod   --> s1.city.ac.uk

The submodules also need these 3 branches (at least), so it is possible to have (for example) s1/master include responsive/master and so on.