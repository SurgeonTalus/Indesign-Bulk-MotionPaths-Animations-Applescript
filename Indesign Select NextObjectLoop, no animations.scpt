FasdUAS 1.101.10   ��   ��    k             l        	  j     �� 
�� $0 currentpageindex currentPageIndex 
 m     ����     Initial starting page    	 �   ,   I n i t i a l   s t a r t i n g   p a g e      l     ��������  ��  ��        l     ��  ��     
 Main loop     �      M a i n   l o o p   ��  l    � ����  T     �   k    �       O    �    k   	 �       I  	 ������
�� .miscactvnull��� ��� null��  ��     ��  Q    �    !  O    q " # " k    p $ $  % & % l   �� ' (��   ' J D Check if the current page index is within the document's page count    ( � ) ) �   C h e c k   i f   t h e   c u r r e n t   p a g e   i n d e x   i s   w i t h i n   t h e   d o c u m e n t ' s   p a g e   c o u n t &  *�� * Z    p + ,�� - + @    % . / . l    0���� 0 I   �� 1��
�� .corecnte****       **** 1 2   ��
�� 
page��  ��  ��   / o    $���� $0 currentpageindex currentPageIndex , k   ( f 2 2  3 4 3 r   ( 2 5 6 5 4   ( 0�� 7
�� 
page 7 o   * /���� $0 currentpageindex currentPageIndex 6 o      ���� 0 
targetpage 
targetPage 4  8 9 8 l  3 3��������  ��  ��   9  : ; : l  3 3�� < =��   < $  Check if there are page items    = � > > <   C h e c k   i f   t h e r e   a r e   p a g e   i t e m s ;  ?�� ? Z   3 f @ A���� @ ?   3 < B C B l  3 : D���� D I  3 :�� E��
�� .corecnte****       **** E n   3 6 F G F 2  4 6��
�� 
pitm G o   3 4���� 0 
targetpage 
targetPage��  ��  ��   C m   : ;����   A k   ? b H H  I J I l  ? ?�� K L��   K = 7 If there are at least two items, select the second one    L � M M n   I f   t h e r e   a r e   a t   l e a s t   t w o   i t e m s ,   s e l e c t   t h e   s e c o n d   o n e J  N�� N Z   ? b O P�� Q O ?   ? H R S R l  ? F T���� T I  ? F�� U��
�� .corecnte****       **** U n   ? B V W V 2  @ B��
�� 
pitm W o   ? @���� 0 
targetpage 
targetPage��  ��  ��   S m   F G����  P r   K U X Y X n   K Q Z [ Z 4   N Q�� \
�� 
cobj \ m   O P����  [ n   K N ] ^ ] 2  L N��
�� 
pitm ^ o   K L���� 0 
targetpage 
targetPage Y 1   Q T��
�� 
sele��   Q k   X b _ _  ` a ` l  X X�� b c��   b 1 + Select the first item if there is only one    c � d d V   S e l e c t   t h e   f i r s t   i t e m   i f   t h e r e   i s   o n l y   o n e a  e�� e r   X b f g f n   X ^ h i h 4   [ ^�� j
�� 
cobj j m   \ ]����  i n   X [ k l k 2  Y [��
�� 
pitm l o   X Y���� 0 
targetpage 
targetPage g 1   ^ a��
�� 
sele��  ��  ��  ��  ��  ��   - k   i p m m  n o n I  i n�� p��
�� .sysodlogaskr        TEXT p m   i j q q � r r P T h e r e   a r e   n o   m o r e   p a g e s   i n   t h e   d o c u m e n t .��   o  s�� s  S   o p��  ��   # 1    ��
�� 
pacd   R      �� t��
�� .ascrerr ****      � **** t o      ���� 0 errmsg errMsg��   ! I  y ��� u��
�� .sysodlogaskr        TEXT u b   y | v w v m   y z x x � y y  E r r o r :   w o   z {���� 0 errmsg errMsg��  ��    m     z z�                                                                                  InDn  alis    �  Macintosh HD               㮑^BD ����Adobe InDesign 2025.app                                        �������        ����  
 cu             Adobe InDesign 2025   ;/:Applications:Adobe InDesign 2025:Adobe InDesign 2025.app/   0  A d o b e   I n D e s i g n   2 0 2 5 . a p p    M a c i n t o s h   H D  8Applications/Adobe InDesign 2025/Adobe InDesign 2025.app  / ��     { | { l  � ���������  ��  ��   |  } ~ } l  � ���  ���    7 1 Prompt the user with "Next" and "Cancel" buttons    � � � � b   P r o m p t   t h e   u s e r   w i t h   " N e x t "   a n d   " C a n c e l "   b u t t o n s ~  � � � r   � � � � � n   � � � � � 1   � ���
�� 
bhit � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � r P r e s s   ' N e x t '   t o   g o   t o   t h e   n e x t   p a g e ,   o r   ' C a n c e l '   t o   s t o p . � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  N e x t �  ��� � m   � � � � � � �  C a n c e l��   � �� ���
�� 
dflt � m   � � � � � � �  N e x t��  ��  ��   � o      ���� 0 buttonpressed buttonPressed �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � @ : If the button pressed is "Next", increment the page index    � � � � t   I f   t h e   b u t t o n   p r e s s e d   i s   " N e x t " ,   i n c r e m e n t   t h e   p a g e   i n d e x �  ��� � Z   � � � ��� � � =  � � � � � o   � ����� 0 buttonpressed buttonPressed � m   � � � � � � �  N e x t � r   � � � � � [   � � � � � o   � ����� $0 currentpageindex currentPageIndex � m   � �����  � o      ���� $0 currentpageindex currentPageIndex��   � k   � � � �  � � � l  � ��� � ���   � K E If the button pressed is "Cancel", exit the loop and stop the script    � � � � �   I f   t h e   b u t t o n   p r e s s e d   i s   " C a n c e l " ,   e x i t   t h e   l o o p   a n d   s t o p   t h e   s c r i p t �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � 6 S c r i p t   c a n c e l e d .   E x i t i n g . . .��   �  ��� �  S   � ���  ��  ��  ��  ��       �� ��� � � ���   � ���������� $0 currentpageindex currentPageIndex
�� .aevtoappnull  �   � ****�� 0 
targetpage 
targetPage�� 0 buttonpressed buttonPressed��  � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ���� 0 errmsg errMsg �  z���������������� q������ x ��� � ��� ������� � �
�� .miscactvnull��� ��� null
�� 
pacd
�� 
page
�� .corecnte****       ****�� 0 
targetpage 
targetPage
�� 
pitm
�� 
cobj
�� 
sele
�� .sysodlogaskr        TEXT�� 0 errmsg errMsg��  
�� 
btns
�� 
dflt�� 
�� 
bhit�� 0 buttonpressed buttonPressed�� � �hZ� y*j O d*�, Z*�-j b    C*�b   /E�O��-j j (��-j k ��-�l/*�,FY ��-�k/*�,FY hY 	�j 
OUW X  ��%j 
UO��a a lva a a  
a ,E` O_ a   b   kEc   Y a j 
O[OY�= �  � �  �����~ �  ��}�|�{ �  z�z�y�x
�z 
docu�y !
�x kfrmID  
�} 
sprd�|�
�{ kfrmID  
�� 
page��
�~ kfrmID   � � � �  C a n c e l ascr  ��ޭ