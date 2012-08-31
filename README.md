s1.city.ac.uk
==

The main repo which includes all the others under projects (using subtree merge strategy)

Each environment has a branch:

    master  --> s1.city.ac.uk
    testing --> s1.test.city.ac.uk
    dev     --> s1.dev.city.ac.uk


The project repos also need these 3 branches (at least), so it is possible to have (for example) s1/master include responsive/master and so on.

No merging between branches should happen in this repo, rather directly in the project repo, which will then propagate into this one before deploy.