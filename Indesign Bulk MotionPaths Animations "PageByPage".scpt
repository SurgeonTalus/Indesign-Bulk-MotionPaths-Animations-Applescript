FasdUAS 1.101.10   ��   ��    k             l     ��  ��       List of animation presets     � 	 	 4   L i s t   o f   a n i m a t i o n   p r e s e t s   
  
 l     ����  r         J            m        �    a p p e a r      m       �    f l y - i n - l e f t      m       �    f l y - i n - r i g h t      m       �    f l y - i n - t o p     !   m     " " � # #  f l y - i n - b o t t o m !  $ % $ m     & & � ' '  f a d e - i n %  ( ) ( m     * * � + +  g r o w )  , - , m     . . � / / 
 t w i r l -  0 1 0 m    	 2 2 � 3 3  w i p e 1  4 5 4 m   	 
 6 6 � 7 7  b o u n c e 5  8 9 8 m   
  : : � ; ;  s w i v e l 9  < = < m     > > � ? ? 
 s c a l e =  @ A @ m     B B � C C  f l i p A  D�� D m     E E � F F  s p i n��    o      ���� 0 
presetlist 
presetList��  ��     G H G l     ��������  ��  ��   H  I J I l     �� K L��   K 3 - Prompt user to select a preset from the list    L � M M Z   P r o m p t   u s e r   t o   s e l e c t   a   p r e s e t   f r o m   t h e   l i s t J  N O N l   0 P���� P r    0 Q R Q I   ,�� S T
�� .gtqpchltns    @   @ ns   S o    ���� 0 
presetlist 
presetList T �� U V
�� 
prmp U m     W W � X X � C h o o s e   a n   a n i m a t i o n   p r e s e t :   ( s o m e   e f f e c t s   w i l l   r e t u r n   e r r o r   a s   i t s   s p e l l d   w r o n g   o r   n o t   e x i s i t n g ) V �� Y Z
�� 
inSL Y J    " [ [  \�� \ m      ] ] � ^ ^  f l y - i n - l e f t��   Z �� _��
�� 
mlsl _ m   % &��
�� boovfals��   R o      ���� 0 presetchoice presetChoice��  ��   O  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d ( " Check if user canceled the dialog    e � f f D   C h e c k   i f   u s e r   c a n c e l e d   t h e   d i a l o g c  g h g l  1 W i���� i Z   1 W j k���� j =  1 6 l m l o   1 4���� 0 presetchoice presetChoice m m   4 5��
�� boovfals k k   9 S n n  o p o I  9 P�� q r
�� .sysodlogaskr        TEXT q m   9 < s s � t t F N o   p r e s e t   s e l e c t e d .   E x i t i n g   s c r i p t . r �� u v
�� 
btns u J   ? D w w  x�� x m   ? B y y � z z  O K��   v �� {��
�� 
dflt { m   G J | | � } }  O K��   p  ~�� ~ L   Q S����  ��  ��  ��  ��  ��   h   �  l     ��������  ��  ��   �  � � � l     �� � ���   � , & Get the selected preset from the list    � � � � L   G e t   t h e   s e l e c t e d   p r e s e t   f r o m   t h e   l i s t �  � � � l  X d ����� � r   X d � � � n   X ` � � � 4   [ `�� �
�� 
cobj � m   ^ _����  � o   X [���� 0 presetchoice presetChoice � o      ����  0 selectedpreset selectedPreset��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  
 Main loop    � � � �    M a i n   l o o p �  � � � l  e j � � � � r   e j � � � m   e f����  � o      ���� $0 currentpageindex currentPageIndex �   Initial starting page    � � � � ,   I n i t i a l   s t a r t i n g   p a g e �  � � � l     ��������  ��  ��   �  ��� � l  k� ����� � T   k� � � k   p� � �  � � � O   pK � � � k   vJ � �  � � � I  v {������
�� .miscactvnull��� ��� null��  ��   �  ��� � Q   |J � � � � O   9 � � � k   �8 � �  � � � l  � ��� � ���   � J D Check if the current page index is within the document's page count    � � � � �   C h e c k   i f   t h e   c u r r e n t   p a g e   i n d e x   i s   w i t h i n   t h e   d o c u m e n t ' s   p a g e   c o u n t �  ��� � Z   �8 � ��� � � @   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � 2  � ���
�� 
page��  ��  ��   � o   � ����� $0 currentpageindex currentPageIndex � k   �, � �  � � � r   � � � � � 4   � ��� �
�� 
page � o   � ����� $0 currentpageindex currentPageIndex � o      ���� 0 
targetpage 
targetPage �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � $  Check if there are page items    � � � � <   C h e c k   i f   t h e r e   a r e   p a g e   i t e m s �  ��� � Z   �, � ����� � ?   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � n   � � � � � 2  � ���
�� 
pitm � o   � ����� 0 
targetpage 
targetPage��  ��  ��   � m   � �����   � k   �( � �  � � � l  � ��� � ���   � = 7 If there are at least two items, select the second one    � � � � n   I f   t h e r e   a r e   a t   l e a s t   t w o   i t e m s ,   s e l e c t   t h e   s e c o n d   o n e �  � � � Z   � � � ��� � � ?   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � n   � � � � � 2  � ���
�� 
pitm � o   � ����� 0 
targetpage 
targetPage��  ��  ��   � m   � �����  � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � n   � � � � � 2  � ���
�� 
pitm � o   � ����� 0 
targetpage 
targetPage � o      ���� 0 selecteditem selectedItem��   � k   � � � �  � � � l  � ��� � ���   � 1 + Select the first item if there is only one    � � � � V   S e l e c t   t h e   f i r s t   i t e m   i f   t h e r e   i s   o n l y   o n e �  ��� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � n   � � � � � 2  � ���
�� 
pitm � o   � ����� 0 
targetpage 
targetPage � o      ���� 0 selecteditem selectedItem��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � C = Define a manual motion path (moving 565 points to the right)    � �   z   D e f i n e   a   m a n u a l   m o t i o n   p a t h   ( m o v i n g   5 6 5   p o i n t s   t o   t h e   r i g h t ) �  r   � J   �  J   � 	
	 J   � �  J   � �  m   � �����   �� m   � �����  ��    J   � �  m   � �����   �� m   � �����  ��   �� J   � �  m   � �����   �� m   � �����  ��  ��  
 �� J   �
   J   � �!! "#" m   � �����5# $��$ m   � ���  ��    %&% J   �'' ()( m   � ��~�~5) *�}* m   � �|�|  �}  & +�{+ J  ,, -.- m  �z�z5. /�y/ m  �x�x  �y  �{  ��   0�w0 m  �v
�v boovtrue�w   o      �u�u 0 mymotionpath myMotionPath 121 l �t�s�r�t  �s  �r  2 343 l �q56�q  5 * $ Apply the selected animation preset   6 �77 H   A p p l y   t h e   s e l e c t e d   a n i m a t i o n   p r e s e t4 8�p8 O  (9:9 r  ';<; o  !�o�o  0 selectedpreset selectedPreset< 1  !&�n
�n 
Amps: n  =>= 1  �m
�m 
pAmS> o  �l�l 0 selecteditem selectedItem�p  ��  ��  ��  ��   � k  /8?? @A@ I /6�kB�j
�k .sysodlogaskr        TEXTB m  /2CC �DD P T h e r e   a r e   n o   m o r e   p a g e s   i n   t h e   d o c u m e n t .�j  A E�iE  S  78�i  ��   � 1    ��h
�h 
pacd � R      �gF�f
�g .ascrerr ****      � ****F o      �e�e 0 errmsg errMsg�f   � I AJ�dG�c
�d .sysodlogaskr        TEXTG b  AFHIH m  ADJJ �KK  E r r o r :  I o  DE�b�b 0 errmsg errMsg�c  ��   � m   p sLL�                                                                                  InDn  alis    �  Macintosh HD               㮑^BD ����Adobe InDesign 2025.app                                        �������        ����  
 cu             Adobe InDesign 2025   ;/:Applications:Adobe InDesign 2025:Adobe InDesign 2025.app/   0  A d o b e   I n D e s i g n   2 0 2 5 . a p p    M a c i n t o s h   H D  8Applications/Adobe InDesign 2025/Adobe InDesign 2025.app  / ��   � MNM l LL�a�`�_�a  �`  �_  N OPO l LL�^QR�^  Q 7 1 Prompt the user with "Next" and "Cancel" buttons   R �SS b   P r o m p t   t h e   u s e r   w i t h   " N e x t "   a n d   " C a n c e l "   b u t t o n sP TUT r  LnVWV n  LjXYX 1  fj�]
�] 
bhitY l LfZ�\�[Z I Lf�Z[\
�Z .sysodlogaskr        TEXT[ m  LO]] �^^ r P r e s s   ' N e x t '   t o   g o   t o   t h e   n e x t   p a g e ,   o r   ' C a n c e l '   t o   s t o p .\ �Y_`
�Y 
btns_ J  RZaa bcb m  RUdd �ee  N e x tc f�Xf m  UXgg �hh  C a n c e l�X  ` �Wi�V
�W 
dflti m  ]`jj �kk  N e x t�V  �\  �[  W o      �U�U 0 buttonpressed buttonPressedU lml l oo�T�S�R�T  �S  �R  m non l oo�Qpq�Q  p @ : If the button pressed is "Next", increment the page index   q �rr t   I f   t h e   b u t t o n   p r e s s e d   i s   " N e x t " ,   i n c r e m e n t   t h e   p a g e   i n d e xo s�Ps Z  o�tu�Ovt = ovwxw o  or�N�N 0 buttonpressed buttonPressedx m  ruyy �zz  N e x tu r  y�{|{ [  y~}~} o  y|�M�M $0 currentpageindex currentPageIndex~ m  |}�L�L | o      �K�K $0 currentpageindex currentPageIndex�O  v k  �� ��� l ���J���J  � K E If the button pressed is "Cancel", exit the loop and stop the script   � ��� �   I f   t h e   b u t t o n   p r e s s e d   i s   " C a n c e l " ,   e x i t   t h e   l o o p   a n d   s t o p   t h e   s c r i p t� ��� I ���I��H
�I .sysodlogaskr        TEXT� m  ���� ��� 6 S c r i p t   c a n c e l e d .   E x i t i n g . . .�H  � ��G�  S  ���G  �P  ��  ��  ��       �F����E�D�F  � �C�B�A�@
�C .aevtoappnull  �   � ****�B 0 
presetlist 
presetList�A 0 presetchoice presetChoice�@  � �?��>�=���<
�? .aevtoappnull  �   � ****� k    ���  
��  N��  g��  ���  ���  ��;�;  �>  �=  � �:�: 0 errmsg errMsg� :     " & * . 2 6 : > B E�9�8�7 W�6 ]�5�4�3�2 s�1 y�0 |�/�.�-�,�+L�*�)�(�'�&�%�$�#�"�!� C��J]dgj��y��9 �8 0 
presetlist 
presetList
�7 
prmp
�6 
inSL
�5 
mlsl�4 
�3 .gtqpchltns    @   @ ns  �2 0 presetchoice presetChoice
�1 
btns
�0 
dflt�/ 
�. .sysodlogaskr        TEXT
�- 
cobj�,  0 selectedpreset selectedPreset�+ $0 currentpageindex currentPageIndex
�* .miscactvnull��� ��� null
�) 
pacd
�( 
page
�' .corecnte****       ****�& 0 
targetpage 
targetPage
�% 
pitm�$ 0 selecteditem selectedItem�#5�" 0 mymotionpath myMotionPath
�! 
pAmS
�  
Amps� 0 errmsg errMsg�  
� 
bhit� 0 buttonpressed buttonPressed�<����������������vE�O�a a a a kva fa  E` O_ f  a a a kva a a  OhY hO_ a k/E`  OkE` !O'hZa " �*j #O �*a $, �*a %-j &_ ! �*a %_ !/E` 'O_ 'a (-j &j y_ 'a (-j &k _ 'a (-a l/E` )Y _ 'a (-a k/E` )Ojjlvjjlvjjlvmva *jlva *jlva *jlvmvlvelvE` +O_ )a ,, _  *a -,FUY hY a .j OUW X / 0a 1�%j UOa 2a a 3a 4lva a 5a  a 6,E` 7O_ 7a 8  _ !kE` !Y a 9j O[OY��� ��� �       " & * . 2 6 : > B E
�E boovfals�D   ascr  ��ޭ