.. _tool-grease-pencil-draw-line:

*********
Line Tool
*********

.. admonition:: Reference
   :class: refbox

   :Mode:      Draw Mode
   :Panel:     :menuselection:`Tool Shelf --> Tools --> Draw Tools --> Line`

The Line tool create straight lines.


Usage
=====

Selecting a Brush and Material
------------------------------

In the Topbar select the brush and material to use with the tool.

Brush
   The :ref:`ui-data-block` to select a preset brush type or a custom brush.
   Line tool uses *Draw Brushes* types.

Material
   Data-block selector for the material.

   Pin Material (pin icon)
      Pin the material to the brush.

      The final appearance of the strokes is a combination of the brush and material used,
      binding the material to the brush gives more control and avoids a lack of coordination between the two.

For more information about brushes and materials see:
:doc:`Draw Brush </grease_pencil/modes/draw/tool_settings/brushes/draw_brush>`
and :doc:`Material </grease_pencil/materials/introduction>`.


Common Brush Options
--------------------

You can configure the brush main settings exposed on the Topbar for convenience.
For complete draw brushes configuration and settings see:
:doc:`Draw Brush </grease_pencil/modes/draw/tool_settings/brushes/draw_brush>`.

Radius
   The radius of the brush in pixels.

   :kbd:`F` allows you to change the brush size interactively by dragging the mouse/pen or
   by typing a number then confirm.

      Use Pressure (pressure sensitivity icon)
         Uses stylus pressure to control how strong the effect is.

Strength
   Control the stroke transparency (alpha).
   From totally transparent (0.0) to fully opaque (1.0).

   You can change the brush strength interactively by pressing :kbd:`Shift-F`
   in the 3D View and then moving the mouse/pen and then :kbd:`LMB`.
   You can also enter the size numerically.

      Use Pressure (pressure sensitivity icon)
         Uses stylus pressure to control how strong the effect is.

Thickness Profile
   Use a :doc:`curve widget </interface/controls/templates/curve>`. to define the stroke thickness
   from the start (left) to end (right) of the stroke.

   Use Curve
      When enabled, the stroke use a curve profile to control the thickness along the line.

.. list-table:: Different thickness profile samples.

   * - .. figure:: /images/grease-pencil_modes_draw_tools_line-thickness-profile-01.png
          :width: 200px

     - .. figure:: /images/grease-pencil_modes_draw_tools_line-thickness-profile-02.png
          :width: 200px

     - .. figure:: /images/grease-pencil_modes_draw_tools_line-thickness-profile-03.png
          :width: 200px


Creating Lines
--------------

#. Click (:kbd:`LMB` or the :kbd:`Pen` tip) and drag the start point.
#. Release on the desired end point.
#. After releasing you can move the start and end point by clicking and dragging on the yellow manipulators.
#. Then confirm (:kbd:`Return`/:kbd:`MMB`) or cancel (:kbd:`Esc`/:kbd:`RMB`).

While dragging you can use :kbd:`Shift` to snapping the line to horizontal, vertical or 45° angle
or use :kbd:`Alt` to create the line from a center point.

:kbd:`Plus` and :kbd:`Minus` or using the mouse :kbd:`Wheel`
will increase or decrease the amount of points in the final line.

.. list-table::

   * - .. figure:: /images/grease-pencil_modes_draw_tools_line-01.png
          :width: 200px

          click and dragging the start point.

     - .. figure:: /images/grease-pencil_modes_draw_tools_line-02.png
          :width: 200px

          Moving start and end points with manipulators.

     - .. figure:: /images/grease-pencil_modes_draw_tools_line-03.png
          :width: 200px

          The line after confirming.


Extruding
---------

before confirming you can use :kbd:`E` to extrude the end point of the line
to generate multiple connected lines.

.. list-table::

   * - .. figure:: /images/grease-pencil_modes_draw_tools_line-extrude-01.png
          :width: 200px

          End point extruding.

     - .. figure:: /images/grease-pencil_modes_draw_tools_line-extrude-02.png
          :width: 200px

          Moving the end point of the last line with the manipulator.

     - .. figure:: /images/grease-pencil_modes_draw_tools_line-extrude-03.png
          :width: 200px

          The connected lines after confirming.