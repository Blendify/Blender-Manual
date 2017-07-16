��    %      D              l  L   m  �   �  %   W     }     �  
   �  	   �  B   �     �     �     �          #     2     J     ]     d  
   l     w  1   �     �     �     �  �   �  U   �  �   9  �   �  �   �  �   !  �   �  �   �	  �   y
  �     ]        e     r  �  z  L   S  �   �  %   =     c     t  
   y  	   �  B   �     �     �     �     �     	          0     C     J  
   R     ]  1   q     �     �     �  �   �  U   �  �     �   �  �   �  �     �   �  �   �  �   _  �     ]   �     K     X   :doc:`Shrinkwrap Constraint </rigging/constraints/relationship/shrinkwrap>`. Along which local axis of the modified object the projection is done. These options can be combined with each other, yielding a "median axis" of projection. An additional object to project over. Auxiliary Target Axis Cull Faces Direction It can be applied to meshes, lattices, curves, surfaces and texts. Limit Mode Nearest Surface Point Nearest Surface Point. Nearest Vertex Nearest Vertex options. Negative, Positive Offset Options Projection Projection options. Shrink target, the mesh to shrink to/wrap around. Shrinkwrap Modifier Subdivision Surface Levels Target The *Shrinkwrap* Modifier allows an object to "shrink" to the surface of another object. It moves each vertex of the object being modified to the closest position on the surface of the given mesh (using one of the three methods available). The distance that must be kept from the calculated target position, in Blender Units. The vertex group to control whether and how much each vertex is displaced to its target position. If a vertex is not a member of this group, it is not displaced (same as weight 0). This allows you to select the allowed direction(s) of the shrink along the selected axis. With more than one Shrinkwrap Modifier, negative and positive axes can be combined. This applies a (temporary) *Catmull-Clark* subdivision to the modified object, before computing the wrap when using Projection mode. This is a distance limit between original vertex and surface. If the distance is larger than this limit vertex would not be projected onto the surface, This radio button allows you to prevent any projection over the "front side" (respectively the "back side") of the target's faces. The "side" of a face is determined by its normal (front being the side "from where" the normal "originates"). This selector specifies the method to be used to determine the nearest point on the target's surface for each vertex of the modified object. Some options will add some extra, specific controls to the panel. This will project vertices along a chosen axis until they touch the shrink target. Vertices that never touch the shrink target are left in their original position. This will select the nearest point over the surface of the shrink target. It adds the extra option *Above surface*, which always keep the computed vertices above their "floor faces". This is only meaningful when *Offset* is not null. This will snap vertices to the nearest vertex of the shrink target. It adds no extra options. Vertex Group X, Y, Z Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-12-28 11:47-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :doc:`Shrinkwrap Constraint </rigging/constraints/relationship/shrinkwrap>`. Along which local axis of the modified object the projection is done. These options can be combined with each other, yielding a "median axis" of projection. An additional object to project over. Auxiliary Target Axis Cull Faces Direction It can be applied to meshes, lattices, curves, surfaces and texts. Limit Mode Nearest Surface Point Nearest Surface Point. Nearest Vertex Nearest Vertex options. Negative, Positive Offset Options Projection Projection options. Shrink target, the mesh to shrink to/wrap around. Shrinkwrap Modifier Subdivision Surface Levels Target The *Shrinkwrap* Modifier allows an object to "shrink" to the surface of another object. It moves each vertex of the object being modified to the closest position on the surface of the given mesh (using one of the three methods available). The distance that must be kept from the calculated target position, in Blender Units. The vertex group to control whether and how much each vertex is displaced to its target position. If a vertex is not a member of this group, it is not displaced (same as weight 0). This allows you to select the allowed direction(s) of the shrink along the selected axis. With more than one Shrinkwrap Modifier, negative and positive axes can be combined. This applies a (temporary) *Catmull-Clark* subdivision to the modified object, before computing the wrap when using Projection mode. This is a distance limit between original vertex and surface. If the distance is larger than this limit vertex would not be projected onto the surface, This radio button allows you to prevent any projection over the "front side" (respectively the "back side") of the target's faces. The "side" of a face is determined by its normal (front being the side "from where" the normal "originates"). This selector specifies the method to be used to determine the nearest point on the target's surface for each vertex of the modified object. Some options will add some extra, specific controls to the panel. This will project vertices along a chosen axis until they touch the shrink target. Vertices that never touch the shrink target are left in their original position. This will select the nearest point over the surface of the shrink target. It adds the extra option *Above surface*, which always keep the computed vertices above their "floor faces". This is only meaningful when *Offset* is not null. This will snap vertices to the nearest vertex of the shrink target. It adds no extra options. Vertex Group X, Y, Z 