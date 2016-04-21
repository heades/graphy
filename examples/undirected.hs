import Graphy

graph :: Graph Char ()
graph = [('a' , 'c', ()), ('b', 'c', ()), ('c', 'd', ()),
         ('d', 'b', ()),  ('a', 'b', ()), ('e', 'a', ()),
         ('e', 'd', ()),  ('a', 'a', ())]   

main = mkImage Dot Jpeg 0.23 0.3 2 graph "ex-graph.jpeg"
