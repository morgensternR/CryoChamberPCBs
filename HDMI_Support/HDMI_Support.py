import cadquery as cq
import os
import itertools
import math

I_height = 4.50
I_width = 14
I_thickness =3.0
Wall_thickness = 2
def HDMIsupport():
    s = cq.Workplane('XY').box(I_height+Wall_thickness, I_width+Wall_thickness, I_thickness)
    hole = cq.Workplane('XY').rect(I_height, I_width).extrude(-I_thickness)
    hole2 = cq.Workplane('XY').rect(I_height, I_width).extrude(I_thickness)
    s = s.cut(hole+hole2)
    s = s.edges("|Z").fillet(1)
    return s

result = HDMIsupport()
show_object(result)
cq.exporters.export(result, "outputs/clamp.step")