��    @                      (     (   F  )   o  (   �  (   �  [   �  (   G  |   p     �               '     =     W     \     o     |  r   �     �  o     �  �     	  I  +	  �   u
  B  "  x   e     �  f   �  7  T     �  6   �     �     �     �          $  9   7     q     w  	   �     �     �  �   �  �   �  B   G  U   �  \   �  N   =  3   �  ,  �  S   �  Y   A  �   �  �   k  i   �  H   a  -   �     �     �     �     �     �       �    &   �  &   �  '   �  &     &   F  b   m  &   �  �   �     �     �     �     �     �               !     2     J     �  �   �  �  y     s  p  �  �   �   �  �!    q#     �$  u   �$  �  %     �'  7   �'     (     (     ;(     W(     r(  <   �(     �(     �(     �(     �(     )  �   )  �   *  T   +  e   V+  l   �+  c   ),  @   �,  a  �,  f   0.  _   �.  �   �.  �   �/  �   �0  \   1  =   x1     �1     �1     �1     �1     �1     �1   :kbd:`A`, :kbd:`Alt-Backspace`, :kbd:`'` :kbd:`A`, :kbd:`Alt-Backspace`, :kbd:`O` :kbd:`A`, :kbd:`Alt-Backspace`, :kbd:`\\` :kbd:`A`, :kbd:`Alt-Backspace`, :kbd:`~` :kbd:`E`, :kbd:`Alt-Backspace`, :kbd:`"` :kbd:`Home` and :kbd:`End` move the cursor to the beginning and end of a line respectively. :kbd:`O`, :kbd:`Alt-Backspace`, :kbd:`/` :kbd:`Tab` does not insert a tab character in the text, but rather enters and exits *Edit Mode*, as with other object types. Assigning Materials Basic Editing Converting Text Objects Converting to 3D Mesh Converting to Text Object Copy Cursor & Selection Cut and Copy Delete all text Each character can have a different *Material index* in order to have different materials on different characters. Editing & Selecting Editing *Text* is similar to using a standard text editor but is not as full-featured and has some differences: Editing text is quite different from other object types in Blender, and happens mainly in two areas. First, the 3D View, of course, where you type your text, and have a few shortcuts, e.g. for applying styles (see :ref:`modeling-text-character`) -- note however, that most Blender hotkeys you know in *Edit Mode* do not exist for texts. The second place is the Properties Editor, especially the *Font* tab. Exit *Edit Mode* For example, to create Fig. :ref:`fig-texts-edit-rgb` you would need to create three separate materials and three separate material indices. Each word would be assigned a *Material index* by selecting the characters for each word and clicking the *Assign* button. Fig. :ref:`fig-texts-edit-rgb` is still one single *Text* object. Hold :kbd:`Shift` while using the arrow keys to select a part of the text. You can use it to specify different materials, the normal/bold/italic style, and not much more... If you need special characters (such as accented chars, which are not on your keyboard) you can produce many of them using a combination of two other characters. To do so, type the main char, press :kbd:`Alt-Backspace`, and then press the desired "modifier" to produce the special character. Some examples are given below: In *Edit Mode*, your text has a white cursor, and as in any text editor, it determines where new chars will be inserted. Inserting Text It is also possible to paste from the clipboard or a file from the *Edit* menu, while editing 3D Text. It is possible to convert a Text Object to a 3D Mesh object. This can be useful so that you may edit the vertices in *Edit Mode*, but you will lose the ability to edit the text itself. To do this, go to *Object Mode* and select your Text Object. Press :kbd:`Alt-C` and select *Mesh From Curve/Meta/Surf/Text*. Now you can return to *Edit Mode* and manually edit the vertices. They are usually a bit messy, so it may be useful to use a *Limited Dissolve* deletion or *Remesh* Object :doc:`Modifier </modeling/modifiers/index>` at a low threshold to clean up your mesh. Line Begin/End Menu:     :menuselection:`Text --> Special Characters` Mode:     Edit Mode Next/Previous Character Next/Previous Line Next/Previous Page Next/Previous Word Panel:   :menuselection:`Properties editor --> Materials` Paste Red Green Blue. Reference Special Characters Text in Edit Mode. The menu of the 3D View header offers few options, and there is no *Specials* menu... You have no transform nor mirror tools, and so on. However, you can apply to texts the same modifiers as for curves. The text buffer is in sync with the desktop clipboard. But if it is used within Blender the text formatting will be copied as well. For other ways of inserting a text, see `Inserting Text`_ below. To completely erase or delete all text, use :kbd:`Ctrl-Backspace`. To copy text to the buffer, use :kbd:`Ctrl-C` or the *Copy* button in the tool shelf. To cut and copy text to the buffer, use :kbd:`Ctrl-X` or the *Cut* button in the tool shelf. To jump back/forward ten lines at a time use :kbd:`PageUp` or :kbd:`PageDown`. To jump between lines use :kbd:`Up` or :kbd:`Down`. To load text from a text file, use the :menuselection:`Text --> Paste File` tool. This will bring up a :doc:`File Browser </editors/file_browser/index>` for navigating to a valid UTF-8 file. As usual, be careful that the file does not have too many characters, as interactive response will slow down. To move the cursor on a word's boundary, use :kbd:`Ctrl-Left` or :kbd:`Ctrl-Right`. To paste text from the buffer, use :kbd:`Ctrl-V` or the *Paste* button in the tool shelf. Using an existing text-block, you can convert it to an object from the text editor's header, select :menuselection:`Edit --> Text to 3D Object`, *One Object* or *One Object per Line* depending on your needs. You can assign indices either as you type, or after by selecting blocks of text and clicking on the *Assign* button in the Materials panel. You can insert text in two ways: from the internal text buffer (as described above), or from a text file. You can move the cursor with the arrow keys :kbd:`Left` or :kbd:`Right`. left normal text, right the made text object. |aacute| |agrave| |aring| |atilde| |euml| |oslash| Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-01-03 01:08-0500
PO-Revision-Date: 2017-05-29 13:20+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: uk
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :kbd:`A`, :kbd:`Alt-Ret.arr`, :kbd:`'` :kbd:`A`, :kbd:`Alt-Ret.arr`, :kbd:`O` :kbd:`A`, :kbd:`Alt-Ret.arr`, :kbd:`\\` :kbd:`A`, :kbd:`Alt-Ret.arr`, :kbd:`~` :kbd:`E`, :kbd:`Alt-Ret.arr`, :kbd:`"` :kbd:`Début` et :kbd:`Fin` déplace le curseur au début ou à la fin d'une ligne respectivement. :kbd:`O`, :kbd:`Alt-Ret.arr`, :kbd:`/` :kbd:`Tab` n'insère pas un caractère tabulation dans le texte, mais plutôt entre et sort du *Mode Édition*, comme avec d'autres types d'objets. Assignation des matériaux Édition de base Conversion d'objets Text Conversion en maillage 3D Conversion en Objet Texte Copier Curseur et sélection Couper et copier Supprimer tout le texte Chaque caractère peut avoir un *indice de matériau* différent pour avoir différents matériaux sur différents caractères. Édition et sélection L'édition de *Text* est semblable à l'utilisation d'un éditeur de texte standard mais n'est pas aussi complète et présente quelques différences : L'édition de texte est complètement différente de celle des autres types d'objets dans Blender, et principalement dans deux zones. D'abord, la Vue 3D, bien sûr, où vous tapez votre texte, et avez quelques raccourcis, ex. pour appliquer les styles (voir ref:`modeling-text-character`) -- Notez cependant que la plupart des raccourcis de Blender que vous connaissez dans le *Mode Édition* n'existent pas pour les textes ! Le deuxième endroit est l'Éditeur Properties, en particulier l'onglet *Font*. Sortir du *Mode Édition* Par exemple, pour créer la Fig. :ref:`fig-texts-edit-rgb` vous auriez besoin de créer trois matériaux distincts et trois indices de matériau distincts. Ã chaque mot serait assigné un *indice de matériau* en sélectionnant les caractères pour chaque mot et en cliquant sur le bouton *Assign*. La Fig. :ref:`fig-texts-edit-rgb` est encore un simple objet *Text*. Tenez :kbd:`Maj` en utilisant les touches fléchées pour sélectionner une partie du texte. Vous pouvez l'utiliser pour spécifier différents matériaux, le style normal/gras/italique, et pas beaucoup plus... Si vous avez besoin de caractères spéciaux (tels que les caractères accentués, qui ne sont pas sur votre clavier) vous pouvez produire beaucoup d'entre eux en utilisant une combinaison de deux autres caractères. Pour cela, tapez le caractère principal, pressez :kbd:`Alt-Ret.arr`, et puis pressez sur le "modificateur" désiré pour produire le caractère spécial. Certains exemples sont donnés ci-dessous : En *Mode Édition*, votre texte a un curseur blanc, et comme dans tout éditeur de texte, il détermine où les nouveaux caractères seront insérés ! Vous déplacez ce curseur avec les touches fléchées ou :kbd:`Pg.Préc` / :kbd:`Pg.Suiv` et :kbd:`Début` / :kbd:`Fin`. Insertion de texte Il est aussi possible de coller depuis le presse-papier ou un fichier du menu *Edit*, pendant l'édition de texte 3D. C'est possible de convertir un objet Text en un objet maillage 3D. Ceci peut être utile de sorte que vous pouvez éditer les sommets en *Mode Édition*, mais vous allez perdre la possibilité d'éditer le texte lui-même. Pour ce faire, allez à *Mode Objet* et sélectionnez votre objet Text. Pressez :kbd:`Alt-C` et sélectionnez *Mesh From Curve/Meta/Surf/Text*. Maintenant vous pouvez retourner en *Mode Édition* et éditer manuellement les sommets. ils sont habituellement un peu compliqués, ainsi il peut être utile d'utiliser une suppression *Limited Dissolve* ou un :doc:`Modificateur </modeling/modifiers/index>` *Remesh* Object à un bas seuil pour nettoyer votre maillage. Début/Fin de ligne Menu :     :menuselection:`Text --> Special Characters` Mode :     Mode Edit Caractère suivant/précédent Ligne suivante/précédente Page suivante/précédente Mot suivant/précédent Panneau :   :menuselection:`Properties editor --> Materials` Coller Rouge Vert Bleu. Référence Caractères spéciaux Texte en Mode Edit. Le menu de l'entête de Vue 3D offre quelques options, et il n'y a pas de menu *Specials*... Vous n'avez ni transformations ni outils de miroir, et ainsi de suite. Cependant, vous pouvez appliquer aux textes les mêmes modificateurs que pour les Courbes. Le tampon de texte est en synchronisation avec le presse-papier du bureau. Mais s'il est utilisé dans Blender, le formatage de texte sera aussi copié. Pour d'autres manières d'insérer un texte, voir ci-dessous `Insertion de texte`_. Pour effacer ou supprimer complètement tout le texte, utilisez :kbd:`Ctrl-Ret.arr`. Pour copier le texte dans le tampon, utilisez :kbd:`Ctrl-C` ou le bouton *Copy* dans le *Tool Shelf*. Pour couper et copier le texte dans le tampon, utilisez :kbd:`Ctrl-X` ou le bouton *Cut* dans le Tool Shelf. Pour sauter en avant/arrière de dix lignes à la fois, utilisez :kbd:`Pg.Préc` or :kbd:`Pg.Suiv`. Pour sauter entre les lignes utilisez :kbd:`Haut` ou :kbd:`Bas`. Pour charger un texte depuis un fichier texte, utilisez l'outil :menuselection:`Text --> Paste File`. Celui-ci va afficher un :doc:`Navigateur de fichiers </editors/file_browser/index>` pour la sélection d'un fichier UTF-8 valide. Comme d'habitude, soyez attentif que le fichier n'ait pas trop de caractères, sinon la réponse interactive va ralentir. Pour déplacer le curseur à une extrémité du mot, utilisez :kbd:`Ctrl-Gauche` ou :kbd:`Ctrl-Droit`. Pour coller le texte du tampon, utilisez :kbd:`Ctrl-V` ou le bouton *Paste* dans le Tool Shelf. En utilisant un bloc de texte existant, vous pouvez le convertir en un objet depuis l'entête de l'éditeur de texte, sélectionnez :menuselection:`Edit --> Text to 3D Object`, *One Object* ou *One Object per Line* selon vos besoins. Vous pouvez assigner des indices soit au moment de la frappe, ou après en sélectionnant les blocs de texte et en cliquant sur le bouton *Assign* dans le panneau *Materials*. Vous pouvez insérer un texte de deux manières : depuis le tampon de texte interne (comme décrit ci-dessus) ou depuis un fichier texte. Vous pouvez déplacer le curseur avec les touches fléchées :kbd:`Gauche` ou :kbd:`Droite`. À gauche du texte normal, à droite l'objet texte construit. |aacute| |agrave| |aring| |atilde| |euml| |oslash| 