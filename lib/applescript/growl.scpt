FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 argv  ��    k     � 
 
     l     ��������  ��  ��        l     ��������  ��  ��     ��  O     �    k    �       r    
    n        4    �� 
�� 
cobj  m    ����   o    ���� 0 argv    l      ����  o      ���� 0 msg  ��  ��        l   ��������  ��  ��        l       !  r     " # " n     $ % $ 1    ��
�� 
psxp % l    &���� & I   �� ' (
�� .earsffdralis        afdr '  f     ( �� )��
�� 
rtyp ) m    ��
�� 
TEXT��  ��  ��   # o      ���� 0 mypath myPath     gets it in "/" form    ! � * * (   g e t s   i t   i n   " / "   f o r m   + , + l    - . / - r     0 1 0 n    2 3 2 1    ��
�� 
txdl 3 1    ��
�� 
ascr 1 o      ���� 0 astid ASTID .  	 save 'em    / � 4 4    s a v e   ' e m ,  5 6 5 r    " 7 8 7 m     9 9 � : :  / 8 n      ; < ; 1    !��
�� 
txdl < 1    ��
�� 
ascr 6  = > = r   # 9 ? @ ? c   # 5 A B A b   # 1 C D C l  # / E���� E n   # / F G F 7  $ /�� H I
�� 
ctxt H m   ( *����  I 4   + .�� J
�� 
citm J m   , -������ G o   # $���� 0 mypath myPath��  ��   D m   / 0 K K � L L  / B m   1 4��
�� 
utxt @ o      ���� 0 	thefolder 	theFolder >  M N M l  : ? O P Q O r   : ? R S R o   : ;���� 0 astid ASTID S n      T U T 1   < >��
�� 
txdl U 1   ; <��
�� 
ascr P   restore 'em    Q � V V    r e s t o r e   ' e m N  W X W l  @ @��������  ��  ��   X  Y Z Y l  @ @�� [ \��   [ 1 + Make a list of all the notification types     \ � ] ] V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   Z  ^ _ ^ l  @ @�� ` a��   ` ' ! that this script will ever send:    a � b b B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d : _  c d c r   @ I e f e l 	 @ E g���� g J   @ E h h  i�� i m   @ C j j � k k ( C o m p a s s   N o t i f i c a t i o n��  ��  ��   f l      l���� l o      ���� ,0 allnotificationslist allNotificationsList��  ��   d  m n m l  J J��������  ��  ��   n  o p o l  J J�� q r��   q ( " Make a list of the notifications     r � s s D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s   p  t u t l  J J�� v w��   v - ' that will be enabled by default.          w � x x N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .             u  y z y l  J J�� { |��   { 9 3 Those not enabled by default can be enabled later     | � } } f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r   z  ~  ~ l  J J�� � ���   � 7 1 in the 'Applications' tab of the growl prefpane.    � � � � b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .   � � � r   J S � � � l 	 J O ����� � J   J O � �  ��� � m   J M � � � � � ( C o m p a s s   N o t i f i c a t i o n��  ��  ��   � l      ����� � o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   �  � � � l  T T��������  ��  ��   �  � � � l  T T�� � ���   � &   Register our script with growl.    � � � � @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l . �  � � � l  T T�� � ���   � 7 1 You can optionally (as here) set a default icon     � � � � b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n   �  � � � l  T T�� � ���   � ' ! for this script's notifications.    � � � � B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . �  � � � I  T s���� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � l 	 X [ ����� � m   X [ � � � � �  C o m p a s s . a p p��  ��   � �� � �
�� 
anot � l 
 ^ a ����� � o   ^ a���� ,0 allnotificationslist allNotificationsList��  ��   � �� � �
�� 
dnot � l 
 d g ����� � o   d g���� 40 enablednotificationslist enabledNotificationsList��  ��   � �� ���
�� 
iapp � m   j m � � � � �  S c r i p t   E d i t o r��   �  � � � l  t t��������  ��  ��   �  � � � l  t t��������  ��  ��   �  � � � l  t t�� � ���   � #        Send a Notification...    � � � � :               S e n d   a   N o t i f i c a t i o n . . . �  � � � I  t ����� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l 	 x { ����� � m   x { � � � � � ( C o m p a s s   N o t i f i c a t i o n��  ��   � �� � �
�� 
titl � l 	 ~ � ����� � m   ~ � � � � � �  C o m p a s s . a p p��  ��   � �� � �
�� 
desc � l 	 � � ����� � o   � ����� 0 msg  ��  ��   � �� � �
�� 
appl � l 	 � � ����� � m   � � � � � � �  C o m p a s s . a p p��  ��   � �� ���
�� 
iurl � b   � � � � � o   � ����� 0 	thefolder 	theFolder � m   � � � � � � �  6 4 . p n g��   �  � � � l  � ���������  ��  ��   �  ��� � l  � ���������  ��  ��  ��    m      � ��                                                                                  GRRR  alis    6  ���R�W 1                   ʳ��H+     *	Growl.app                                                       ,�ʰ6        ����  	                Applications    ʳ7S      ʯŃ       *   ���R�W 1:Applications: Growl.app   	 G r o w l . a p p   g*T}T   1  Applications/Growl.app  / ��  ��     ��� � l     ��������  ��  ��  ��       
�� � � � � � � � �����   � ��~�}�|�{�z�y�x
� .aevtoappnull  �   � ****�~ 0 msg  �} 0 mypath myPath�| 0 astid ASTID�{ 0 	thefolder 	theFolder�z ,0 allnotificationslist allNotificationsList�y 40 enablednotificationslist enabledNotificationsList�x   � �w �v�u � ��t
�w .aevtoappnull  �   � ****�v 0 argv  �u   � �s�s 0 argv   � ( ��r�q�p�o�n�m�l�k�j�i 9�h�g�f K�e�d j�c ��b�a ��`�_�^ ��]�\�[ ��Z ��Y ��X ��W�V
�r 
cobj�q 0 msg  
�p 
rtyp
�o 
TEXT
�n .earsffdralis        afdr
�m 
psxp�l 0 mypath myPath
�k 
ascr
�j 
txdl�i 0 astid ASTID
�h 
ctxt
�g 
citm�f��
�e 
utxt�d 0 	thefolder 	theFolder�c ,0 allnotificationslist allNotificationsList�b 40 enablednotificationslist enabledNotificationsList
�a 
appl
�` 
anot
�_ 
dnot
�^ 
iapp�] 
�\ .registernull��� ��� null
�[ 
name
�Z 
titl
�Y 
desc
�X 
iurl�W 

�V .notifygrnull��� ��� null�t �� ���k/E�O)��l �,E�O��,E�O���,FO�[�\[Zk\��/2�%a &E` O���,FOa kvE` Oa kvE` O*a a a _ a _ a a a  O*a a a  a !a "�a a #a $_ a %%a & 'OPU � � � � : c r e a t e   s t y l e s h e e t s / s c r e e n . c s s � � � � ` / U s e r s / t k a / C o m p a s s A p p / l i b / a p p l e s c r i p t / g r o w l . s c p t � �U ��U  �   � � � � �   � � � � L / U s e r s / t k a / C o m p a s s A p p / l i b / a p p l e s c r i p t / � �T ��T  �   j � �S ��S  �   ���  ascr  ��ޭ