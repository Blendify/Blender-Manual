.. _bpy.types.CompositorNodeSep:
.. _bpy.types.CompositorNodeComb:
.. Editors Note: This page gets copied into :doc:`</render/cycles/nodes/types/converter/combine_separate>`

.. --- copy below this line ---

**********************
Combine/Separate Nodes
**********************

All of these nodes do essentially the same thing:

- Separate: Split out an image into its composite color channels.
- Combine: Re/combine an image from its composite color channels.

These nodes can be used to manipulate each color channel independently.
Each type is differentiated in the applied :term:`color space`.

In compositing and texture context each node supports the Alpha channel.
In the texture context only RGB color space is available.
In the shading context of the Blender internal adds HSV and
the Cycles shading context offers an additional pair of nodes to combine/separate a vector (XYZ).

The Combine nodes could also be used to input single color values.
For RGBA and HSVA color spaces it is recommended to use the :doc:`/compositing/types/input/rgb`.
Some common operations could easier be executed with the :doc:`/compositing/types/color/index`.


Separate/Combine RGBA Nodes
===========================

.. figure:: /images/compositing_node-types_CompositorNodeCombRGBA.png
   :align: right

   Combine RGBA Node.

.. figure:: /images/compositing_node-types_CompositorNodeSepRGBA.png
   :align: right

   Separate RGBA Node.


Input/Output
------------

Image
   Standard image in/output.

- R (Red)
- G (Green)
- B (Blue)
- A (Alpha)


Properties
----------

This node has no properties.


Examples
--------

.. figure:: /images/compositing_types_converter_combine-separate_example-combine-rgba.png
   :width: 640px

   An example of blurring the alpha channel.

In this first example, we take the Alpha channel and blur it,
and then combine it back with the colors. When placed in a scene,
the edges of it will blend in, instead of having a hard edge.
This is almost like anti-aliasing but in a three-dimensional sense.
Use this node setup, when adding CG elements to live action to remove any hard edges.
Animating this effect on a broader scale will make the object appear to "phase" in and out,
as an "out-of-phase" time-traveling sync effect.


Separate/Combine HSVA Nodes
===========================

.. figure:: /images/compositing_node-types_CompositorNodeCombHSVA.png
   :align: right

   Combine HSVA Node.

.. figure:: /images/compositing_node-types_CompositorNodeSepHSVA.png
   :align: right

   Separate HSVA Node.


Input/Output
------------

Image
   Standard image in/output.

- H (Hue)
- S (Saturation)
- V (Value)
- A (Alpha)


Properties
----------

This node has no properties.


Separate/Combine YUVA Nodes
===========================

.. figure:: /images/compositing_node-types_CompositorNodeCombYUVA.png
   :align: right

   Combine YUVA Node.

.. figure:: /images/compositing_node-types_CompositorNodeSepYUVA.png
   :align: right

   Separate YUVA Node.


Input/Output
------------

Image
   Standard image in/output.

- Y (Luminance)
- U (U chrominance)
- V (V chrominance)
- A (Alpha)


Properties
----------

This node has no properties.


Separate/Combine YCbCrA Node
============================

.. figure:: /images/compositing_node-types_CompositorNodeCombYCCA.png
   :align: right

   Combine YCbCrA Node.

.. figure:: /images/compositing_node-types_CompositorNodeSepYCCA.png
   :align: right

   Separate YCbCrA Node.


Input/Output
------------

Image
   Standard image in/output.

- Y (Luminance)
- Cb (Chrominance Blue)
- Cr (Chrominance Red)
- A (Alpha)


Properties
----------

Mode
   ITU 601, ITU 709, Jpeg


Examples
--------

.. figure:: /images/compositing_types_converter_math_multiply.png

   An example of the scaling the Luminance channel.

This example has a *Math (Multiply)* node increasing the luminance channel (Y)
of the image to make it brighter.

.. tip::

   If running these channels through a *Color Ramp* node to adjust value,
   use the Cardinal scale for accurate representation.
   Using the Exponential scale on the luminance channel gives a high-contrast effect.
