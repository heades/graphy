import Graphy

qGraph :: Graph Char ()
qGraph = [('1' , '3', ()), ('2', '3', ()), ('3', '4', ()),
          ('4', '2', ()),    ('1', '2', ()),    ('5', '1', ()),
          ('5', '4', ()),    ('1', '1', ())]   

main = mkImage Dot Jpeg 0.23 0.3 2 qGraph "question3-graph.jpeg"
