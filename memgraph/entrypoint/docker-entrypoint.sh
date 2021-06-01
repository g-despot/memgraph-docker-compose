#!/bin/bash
mg_import_csv memgraph \
    --nodes ./import-data/comment_nodes.csv \
    --nodes ./import-data/forum_nodes.csv \
    --relationships ./import-data/relationships.csv
./memgraph