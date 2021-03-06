
************
Introduction
************

Sequencer preview is used to display result of rendering Sequencer timeline.
This can be further configured to display output from certain channel, overlay or image analyzer (scope).
You can adjust the view by zooming in with :kbd:`NumpadPlus` and zoom out with :kbd:`NumpadMinus`.


Header
======

.. figure:: /images/sequencer_preview_introduction_header.png

   Sequencer Display header.


View Menu
---------

Sidebar :kbd:`N`
   Show or hide the :ref:`Sidebar <ui-region-sidebar>`.
Fit Preview in Window :kbd:`Home`
   Resize the preview so that it fits in the window.
Zoom :kbd:`Shift-B`
   Click and drag to draw a rectangle and zoom to this rectangle.
Fractional Zoom
   Resize the preview in steps from 1:8 to 8:1.
Show Frame Overlay
   Displays the :ref:`Frame Overlay <bpy.types.SequenceEditor.show_overlay>`,
   to compare the current frame to a reference frame.
Show Safe Areas
   Display an overlay on the preview, marking where title safe region is.
Show Metadata
   Display Image metadata in the preview area.
Show Annotations
   Displays :doc:`Annotations </interface/annotate_tool>` in the preview region.
Sequence Render Image
   Render image at playhead position.
Sequence Render Animation
   Render timeline from Preview Start to Preview End Frame to a Video file or series of images.

.. _bpy.ops.sequencer.export_subtitles:

Export Subtitles
   Exports :doc:`Text strips </video_editing/sequencer/strips/text>`,
   which can act as subtitles, to a `SubRip <https://en.wikipedia.org/wiki/SubRip>`__ file (``.srt``).
   The exported file contains all Text strips in the video sequence.


Display Mode
------------

Mode to show different aspects of the composite result,
for the current frame:

Image Preview
   Render image preview.
Luma Waveform
   Brightness/contrast analyzer.
Chroma Vectorscope
   Color hue and saturation analyzer.
Histogram
   RGB distribution histogram.


Display Channels
----------------

Color and Alpha
   Display preview image with transparency over checkerboard pattern.
Color
   Ignore transparency of preview image (fully transparent areas will be black).


Gizmos
======

You can use gizmos to pan and zoom image in the Sequencer preview region.
