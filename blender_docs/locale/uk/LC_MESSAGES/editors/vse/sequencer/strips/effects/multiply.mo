��          �                     �     �  �     �     �  �   �     M  �   U  �   K      �  �   �     �          #  �  /    
  �   
  �  �     �     �  �   �     C  �   K  �   A      �  �   �     �             (with the "traditional" representation of three bytes, like RGB(124, 255, 56) , the multiplications give far too high results, like RGB(7316, 46410, 1848), that have to be, normalized (brought back) by dividing them by 256 to fit in the range of (0 to 255) ...). A mask is a black and white picture which, after multiplication with a "normal" image, only show this one in the white areas of the mask (everything else is black). For example, if you have a brown pixel RGB(0.50, 0.29, 0.05), and you multiply it with a cyan filter (uniform color RGB(0.0, 1.0, 1.0), you will get a color RGB(0.0, 0.29, 0.5). Visually, the result is to kill the reds and bring up (by "symmetry" -- the real values remain unchanged!) the blues an greens. Physically, it is the same effect as shining a cyan light onto a chocolate bar. Emotionally, vegetation becomes more lush, water becomes more Caribbean and inviting, skies become friendlier. Multiply Multiply Effect. Multiplying a color with a "normal" image allows you to soften some hues of this one (and so -- symmetrically -- to enhance the others). Options The *Multiply* effect multiplies two colors. Blender uses values between (0.0 to 1.0) for the colors, this operation does not have to be normalized, the multiplication of two terms between (0.0 to 1.0) always gives a result between (0.0 to 1.0). The opening title sequence to James Bond movies, where the camera is looking down the barrel of a gun at James, is a good example of this effect. This effect has two main usages: This effect reduces the global luminosity of the picture (the result will always be smaller than the smallest operand). If one of the image is all white, the result is the other picture; if one of the image is all black, the result is all black! This strip has no options. With Uniform Colors With a Mask Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-20 15:39-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 (with the "traditional" representation of three bytes, like RGB(124, 255, 56) , the multiplications give far too high results, like RGB(7316, 46410, 1848), that have to be, normalized (brought back) by dividing them by 256 to fit in the range of (0 to 255) ...). A mask is a black and white picture which, after multiplication with a "normal" image, only show this one in the white areas of the mask (everything else is black). For example, if you have a brown pixel RGB(0.50, 0.29, 0.05), and you multiply it with a cyan filter (uniform color RGB(0.0, 1.0, 1.0), you will get a color RGB(0.0, 0.29, 0.5). Visually, the result is to kill the reds and bring up (by "symmetry" -- the real values remain unchanged!) the blues an greens. Physically, it is the same effect as shining a cyan light onto a chocolate bar. Emotionally, vegetation becomes more lush, water becomes more Caribbean and inviting, skies become friendlier. Multiply Multiply Effect. Multiplying a color with a "normal" image allows you to soften some hues of this one (and so -- symmetrically -- to enhance the others). Options The *Multiply* effect multiplies two colors. Blender uses values between (0.0 to 1.0) for the colors, this operation does not have to be normalized, the multiplication of two terms between (0.0 to 1.0) always gives a result between (0.0 to 1.0). The opening title sequence to James Bond movies, where the camera is looking down the barrel of a gun at James, is a good example of this effect. This effect has two main usages: This effect reduces the global luminosity of the picture (the result will always be smaller than the smallest operand). If one of the image is all white, the result is the other picture; if one of the image is all black, the result is all black! This strip has no options. With Uniform Colors With a Mask 