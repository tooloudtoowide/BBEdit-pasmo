FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 ? 9 Copy me to ~/Library/Application Support/BBEdit/Scripts/    
 �   r   C o p y   m e   t o   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / B B E d i t / S c r i p t s /      l     ��������  ��  ��        l          j     �� �� ,0 pasmocommandlocation PasmoCommandLocation  m        �   * / U s e r s / m a r c i n / m a c d e v /  %  path to Pasmo on your machine      �   >   p a t h   t o   P a s m o   o n   y o u r   m a c h i n e        l     ��������  ��  ��        i        I      �� ���� "0 removeextension removeExtension   ��  o      ���� 0 filename  ��  ��    k           !   l     �� " #��   "  set outpic to {}    # � $ $   s e t   o u t p i c   t o   { } !  % & % r      ' ( ' m      ) ) � * *  . ( n      + , + 1    ��
�� 
txdl , 1    ��
�� 
ascr &  -�� - L     . . n     / 0 / 4   
�� 1
�� 
citm 1 m    	����  0 o    ���� 0 filename  ��     2 3 2 l     ��������  ��  ��   3  4 5 4 i    
 6 7 6 I      �� 8���� 0 getfilename getFileName 8  9�� 9 o      ���� 0 currentfile currentFile��  ��   7 k     $ : :  ; < ; r      = > = m      ? ? � @ @  . > n      A B A 1    ��
�� 
txdl B 1    ��
�� 
ascr <  C D C Q    ! E F G E l  	  H I J H r   	  K L K n   	  M N M 7  
 �� O P
�� 
citm O m    ����  P m    ������ N o   	 
���� 0 currentfile currentFile L o      ���� 0 currentname currentName I   remove last extension only    J � Q Q 4 r e m o v e   l a s t   e x t e n s i o n   o n l y F R      ������
�� .ascrerr ****      � ****��  ��   G l   ! R S T R r    ! U V U o    ���� 0 currentfile currentFile V o      ���� 0 currentname currentName S % handle files with no extensions    T � W W > h a n d l e   f i l e s   w i t h   n o   e x t e n s i o n s D  X�� X L   " $ Y Y o   " #���� 0 currentname currentName��   5  Z [ Z l     ��������  ��  ��   [  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l    4 `���� ` O     4 a b a k    3 c c  d e d r     f g f I   �� h��
�� .corecnte****       **** h 2   ��
�� 
TxtW��   g o      ���� $0 ztextwindowcount zTextWindowCount e  i j i Z      k l���� k =    m n m o    ���� $0 ztextwindowcount zTextWindowCount n m    ����   l k     o o  p q p I   ������
�� .sysobeepnull��� ��� long��  ��   q  r�� r L    ����  ��  ��  ��   j  s t s l  ! !��������  ��  ��   t  u v u I  ! )�� w��
�� .miscslctnull��� ��� obj  w 4   ! %�� x
�� 
TxtW x m   # $���� ��   v  y z y r   * 1 { | { l  * / }���� } N   * / ~ ~ 4   * .�� 
�� 
TxtW  m   , -���� ��  ��   | o      ���� 0 ztextwindow zTextWindow z  � � � l  2 2�� � ���   � 0 *	get properties of the file of zTextWindow    � � � � T 	 g e t   p r o p e r t i e s   o f   t h e   f i l e   o f   z T e x t W i n d o w �  � � � l  2 2��������  ��  ��   �  ��� � l  2 2��������  ��  ��  ��   b m      � ��                                                                                  R*ch  alis    H  
el capitan                 �g�dH+     H
BBEdit.app                                                     ^C>�e��        ����  	                Applications    �g�D      �e��       H  #el capitan:Applications: BBEdit.app    
 B B E d i t . a p p   
 e l   c a p i t a n  Applications/BBEdit.app   / ��  ��  ��   _  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  5 : ����� � r   5 : � � � n   5 8 � � � 1   6 8��
�� 
pnam � o   5 6���� 0 ztextwindow zTextWindow � o      ���� 0 pasmosourcefilename  ��  ��   �  � � � l  ; F ����� � r   ; F � � � n   ; D � � � 1   B D��
�� 
psxp � 4   ; B�� �
�� 
alis � l  = A ����� � l  = A ����� � n   = A � � � m   > @��
�� 
file � o   = >���� 0 ztextwindow zTextWindow��  ��  ��  ��   � o      ���� 0 pasmosourcefilepath  ��  ��   �  � � � l  G J ����� � r   G J � � � m   G H����   � o      ���� 0 zx81flag  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  K [ ����� � r   K [ � � � c   K W � � � b   K S � � � I   K Q�� ����� 0 getfilename getFileName �  ��� � o   L M���� 0 pasmosourcefilepath  ��  ��   � m   Q R � � � � �  t a p � m   S V��
�� 
TEXT � o      ���� 0 pasmooutputfilepath  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  \ � ���~ � Q   \ � � � � � k   _ � � �  � � � l  _ _�}�|�{�}  �|  �{   �  � � � I  _ j�z � �
�z .sysodlogaskr        TEXT � m   _ b � � � � �  C o m p i l i n g . . . � �y ��x
�y 
givu � m   e f�w�w �x   �  � � � r   k � � � � l  k � ��v�u � I  k ��t ��s
�t .sysoexecTEXT���     TEXT � b   k � � � � b   k ~ � � � b   k z � � � b   k v � � � b   k t � � � o   k p�r�r ,0 pasmocommandlocation PasmoCommandLocation � m   p s � � � � �  p a s m o   - - t a p b a s   � o   t u�q�q 0 pasmosourcefilepath   � m   v y � � � � �    ' � o   z }�p�p 0 pasmooutputfilepath   � m   ~ � � � � � �  '�s  �v  �u   � o      �o�o 0 pasmocommandoutput   �  ��n � l  � ��m�l�k�m  �l  �k  �n   � R      �j � �
�j .ascrerr ****      � **** � o      �i�i 0 error_message   � �h ��g
�h 
errn � o      �f�f 0 error_number  �g   � k   � � � �  � � � I  � ��e ��d
�e .sysodlogaskr        TEXT � o   � ��c�c 0 error_message  �d   �  � � � r   � � � � � o   � ��b�b 0 error_message   � o      �a�a 0 pasmocommandoutput   �  � � � l  � ��` � ��`   �  	return    � � � �  	 r e t u r n �  ��_ � l  � ��^�]�\�^  �]  �\  �_  �  �~   �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � l  �7 ��X�W � Z   �7 � ��V � � =  � � � � � n   � � � � � 1   � ��U
�U 
leng � o   � ��T�T 0 pasmocommandoutput   � m   � ��S�S   � l  � � � � � � k   � � � �    l  � ��R�Q�P�R  �Q  �P    l  � ��O�O   G A mark down if you donot want to open compiled file in emulator...    � �   m a r k   d o w n   i f   y o u   d o n o t   w a n t   t o   o p e n   c o m p i l e d   f i l e   i n   e m u l a t o r . . .  l  � ��N�M�L�N  �M  �L   	
	 r   � � b   � � I   � ��K�J�K "0 removeextension removeExtension �I c   � � l  � ��H�G n   � � m   � ��F
�F 
file o   � ��E�E 0 ztextwindow zTextWindow�H  �G   m   � ��D
�D 
TEXT�I  �J   m   � � �  . t a p o      �C�C 0 pasmotapfilepath  
  l  � ��B�A�@�B  �A  �@    I  � ��?
�? .sysodlogaskr        TEXT b   � � b   � � !  m   � �"" �##  O p e n i n g  ! o   � ��>�> 0 pasmooutputfilepath   m   � �$$ �%%  & �=&�<
�= 
givu& m   � ��;�; �<   '(' l  � ��:�9�8�:  �9  �8  ( )*) O  � �+,+ I  � ��7-�6
�7 .aevtodocnull  �    alis- o   � ��5�5 0 pasmotapfilepath  �6  , m   � �..�                                                                                  MACS  alis    n  
el capitan                 �g�dH+     (
Finder.app                                                      ����~        ����  	                CoreServices    �g�D      ��o�       (   '   &  4el capitan:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 e l   c a p i t a n  &System/Library/CoreServices/Finder.app  / ��  * /0/ l  � ��4�3�2�4  �3  �2  0 121 l  � ��134�1  3   ... until here 	   4 �55 "   . . .   u n t i l   h e r e   	2 6�06 l  � ��/�.�-�/  �.  �-  �0   �   launch .tap    � �77    l a u n c h   . t a p�V   � l  �789:8 k   �7;; <=< l  � ��,�+�*�,  �+  �*  = >�)> O   �7?@? k   �6AA BCB l  � ��(�'�&�(  �'  �&  C DED r   �FGF b   �HIH b   �JKJ b   �	LML b   �NON b   �PQP b   �RSR b   � �TUT b   � �VWV b   � �XYX m   � �ZZ �[[ V E r r o r s   o c c u r r e d   w h i l e   c o m p i l i n g   s o u r c e   f i l eY o   � ��%
�% 
ret W o   � ��$
�$ 
ret U l  � �\�#�"\ n   � �]^] m   � ��!
�! 
file^ o   � �� �  0 ztextwindow zTextWindow�#  �"  S o   � �
� 
ret Q o  �� 0 pasmosourcefilepath  O o  �
� 
ret M o  �� 0 pasmosourcefilename  K o  	�
� 
ret I o  �� 0 pasmocommandoutput  G o      �� 0 pasmocommanderrortext  E _`_ l ����  �  �  ` aba I 4��c
� .corecrel****      � null�  c �de
� 
kocld m  �
� 
TxtDe �f�
� 
prdtf K   .gg �hi
� 
pcnth o  #&�� 0 pasmocommanderrortext  i �j�
� 
pnamj m  '*kk �ll 6 E r r o r   c o m p i l i n g   s o u r c e   f i l e�  �  b m�m l 55�
�	��
  �	  �  �  @ m   � �nn�                                                                                  R*ch  alis    H  
el capitan                 �g�dH+     H
BBEdit.app                                                     ^C>�e��        ����  	                Applications    �g�D      �e��       H  #el capitan:Applications: BBEdit.app    
 B B E d i t . a p p   
 e l   c a p i t a n  Applications/BBEdit.app   / ��  �)  9 ( " error message returned from Pasmo   : �oo D   e r r o r   m e s s a g e   r e t u r n e d   f r o m   P a s m o�X  �W   � p�p l     ����  �  �  �       �q rst�  q ��� ��� ,0 pasmocommandlocation PasmoCommandLocation� "0 removeextension removeExtension�  0 getfilename getFileName
�� .aevtoappnull  �   � ****r �� ����uv���� "0 removeextension removeExtension�� ��w�� w  ���� 0 filename  ��  u ���� 0 filename  v  )������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��k/Es �� 7����xy���� 0 getfilename getFileName�� ��z�� z  ���� 0 currentfile currentFile��  x ������ 0 currentfile currentFile�� 0 currentname currentNamey  ?������������
�� 
ascr
�� 
txdl
�� 
citm������  ��  �� %���,FO �[�\[Zk\Z�2E�W 
X  �E�O�t ��{����|}��
�� .aevtoappnull  �   � ****{ k    7~~  ^  ���  ���  ���  ���  ���  �����  ��  ��  | ������ 0 error_message  �� 0 error_number  } . ����������������������������� ����� ����� � � ��������������"$.��Z������������k����
�� 
TxtW
�� .corecnte****       ****�� $0 ztextwindowcount zTextWindowCount
�� .sysobeepnull��� ��� long
�� .miscslctnull��� ��� obj �� 0 ztextwindow zTextWindow
�� 
pnam�� 0 pasmosourcefilename  
�� 
alis
�� 
file
�� 
psxp�� 0 pasmosourcefilepath  �� 0 zx81flag  �� 0 getfilename getFileName
�� 
TEXT�� 0 pasmooutputfilepath  
�� 
givu
�� .sysodlogaskr        TEXT
�� .sysoexecTEXT���     TEXT�� 0 pasmocommandoutput  �� 0 error_message  � ������
�� 
errn�� 0 error_number  ��  
�� 
leng�� "0 removeextension removeExtension�� 0 pasmotapfilepath  
�� .aevtodocnull  �    alis
�� 
ret �� 0 pasmocommanderrortext  
�� 
kocl
�� 
TxtD
�� 
prdt
�� 
pcnt�� 
�� .corecrel****      � null��8� 1*�-j E�O�j  *j OhY hO*�k/j O*�k/E�OPUO��,E�O*���,E/�,E�OjE�O*�k+ �%a &E` O 2a a kl Ob   a %�%a %_ %a %j E` OPW X  �j O�E` OPO_ a ,j  >*��,a &k+ a %E` Oa  _ %a !%a kl Oa " 	_ j #UOPY O� Ja $_ %%_ %%��,%_ %%�%_ %%�%_ %%_ %E` &O*a 'a (a )a *_ &�a +a ,a , -OPU ascr  ��ޭ