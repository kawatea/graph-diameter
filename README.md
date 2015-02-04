Graph Diameter
==============

Graph Diameter is a new algorithm for computing diameters of real directed graphs.

Usage
-----

### From CUI Interface

    $ make
    $ bin/test sample/sample_graph.tsv

* Execute `make` to build programs.
* Execute `test` to compute the diameter of a graph.

### From Your Program

    GraphDiameter gd;
    printf("%d\n", gd.GetDiameter(edge_list));

* Call `GetDiameter` to compute the diameter of a graph.

Please see `graph_diameter.h` and `test.cpp` for detailed information.

### Details

* In a graph file, each line should contain two vertices (see `samples/sample_graph.tsv`).
* Vertices should be described by integers starting from zero.
