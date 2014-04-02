FasdUAS 1.101.10   ��   ��    k             l      ��  ��   <6 Convert Keynote Presentation to Markdown without metadata or presenter notes

by Derick Fay

2014-04-02: updated for Keynote 6
2013-09-20: Keynote '09 version

usage:
Open a Keynote presentation, then run the script.  Markdown will be copied to the clipboard.

This is a stripped-down version of 'Convert Keynote Presentation to Remark Markdown' designed to produce a Markdown representation of the presentation contents as displayed (i.e. no presenter notes or metadata)

limitations:
- doesn't do anything with images since they are not readable with Applescript
     � 	 	l   C o n v e r t   K e y n o t e   P r e s e n t a t i o n   t o   M a r k d o w n   w i t h o u t   m e t a d a t a   o r   p r e s e n t e r   n o t e s 
 
 b y   D e r i c k   F a y 
 
 2 0 1 4 - 0 4 - 0 2 :   u p d a t e d   f o r   K e y n o t e   6 
 2 0 1 3 - 0 9 - 2 0 :   K e y n o t e   ' 0 9   v e r s i o n 
 
 u s a g e : 
 O p e n   a   K e y n o t e   p r e s e n t a t i o n ,   t h e n   r u n   t h e   s c r i p t .     M a r k d o w n   w i l l   b e   c o p i e d   t o   t h e   c l i p b o a r d . 
 
 T h i s   i s   a   s t r i p p e d - d o w n   v e r s i o n   o f   ' C o n v e r t   K e y n o t e   P r e s e n t a t i o n   t o   R e m a r k   M a r k d o w n '   d e s i g n e d   t o   p r o d u c e   a   M a r k d o w n   r e p r e s e n t a t i o n   o f   t h e   p r e s e n t a t i o n   c o n t e n t s   a s   d i s p l a y e d   ( i . e .   n o   p r e s e n t e r   n o t e s   o r   m e t a d a t a ) 
 
 l i m i t a t i o n s : 
 -   d o e s n ' t   d o   a n y t h i n g   w i t h   i m a g e s   s i n c e   t h e y   a r e   n o t   r e a d a b l e   w i t h   A p p l e s c r i p t 
   
  
 l     ��������  ��  ��        l    � ����  O     �    k    �       r        m       �      o      ���� 0 mdresult mdResult      r        m    	   �    
 
  o      ���� 0 lfs        r       !   m    ����   ! o      ���� 0 x     " # " r     $ % $ n     & ' & 2   ��
�� 
KnSd ' 4    �� (
�� 
docu ( m    ����  % o      ���� 0 theshow theShow #  )�� ) X    � *�� + * k   ) � , ,  - . - l  ) )�� / 0��   /   ignore skipped slides    0 � 1 1 ,   i g n o r e   s k i p p e d   s l i d e s .  2�� 2 Z   ) � 3 4���� 3 =  ) . 5 6 5 n   ) , 7 8 7 1   * ,��
�� 
Kskp 8 o   ) *���� 0 myslide mySlide 6 m   , -��
�� boovfals 4 k   1 � 9 9  : ; : l  1 1�� < =��   < ) # collect the contents of the slides    = � > > F   c o l l e c t   t h e   c o n t e n t s   o f   t h e   s l i d e s ;  ? @ ? r   1 8 A B A l  1 6 C���� C n   1 6 D E D 1   4 6��
�� 
pDTx E l  1 4 F���� F n   1 4 G H G 1   2 4��
�� 
sdti H o   1 2���� 0 myslide mySlide��  ��  ��  ��   B o      ���� 0 thetitle theTitle @  I J I r   9 D K L K l  9 @ M���� M n   9 @ N O N 1   > @��
�� 
pDTx O l  9 > P���� P n   9 > Q R Q 1   : >��
�� 
sdbi R o   9 :���� 0 myslide mySlide��  ��  ��  ��   L o      ���� 0 thebody theBody J  S T S r   E P U V U n   E L W X W 2  H L��
�� 
cpar X o   E H���� 0 thebody theBody V o      ���� 0 
eachbullet 
eachBullet T  Y Z Y l  Q Q�� [ \��   [  create the markdown    \ � ] ] & c r e a t e   t h e   m a r k d o w n Z  ^ _ ^ l  Q Q�� ` a��   `   ignore blank text fields    a � b b 2   i g n o r e   b l a n k   t e x t   f i e l d s _  c d c Z   Q h e f���� e >  Q V g h g o   Q R���� 0 thetitle theTitle h m   R U i i � j j ( D o u b l e - c l i c k   t o   e d i t f r   Y d k l k b   Y b m n m b   Y ` o p o b   Y ^ q r q o   Y Z���� 0 mdresult mdResult r m   Z ] s s � t t  #   p o   ^ _���� 0 thetitle theTitle n o   ` a���� 0 lfs   l o      ���� 0 mdresult mdResult��  ��   d  u v u l  i i��������  ��  ��   v  w x w X   i � y�� z y Z   { � { |���� { >  { � } ~ } c   { �  �  o   { |���� 0 i   � m   | ��
�� 
TEXT ~ m   � � � � � � � ( D o u b l e - c l i c k   t o   e d i t | r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mdresult mdResult � m   � � � � � � �  -   � o   � ����� 0 i   � o   � ����� 0 lfs   � o      ���� 0 mdresult mdResult��  ��  �� 0 i   z o   l o���� 0 
eachbullet 
eachBullet x  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � a [ add a new slide unless this is the last slide - i.e. avoid having a blank slide at the end    � � � � �   a d d   a   n e w   s l i d e   u n l e s s   t h i s   i s   t h e   l a s t   s l i d e   -   i . e .   a v o i d   h a v i n g   a   b l a n k   s l i d e   a t   t h e   e n d �  � � � r   � � � � � [   � � � � � o   � ����� 0 x   � m   � �����  � o      ���� 0 x   �  ��� � Z   � � � ����� � A   � � � � � o   � ����� 0 x   � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 theshow theShow��  ��  ��   � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mdresult mdResult � m   � � � � � � �  - - - � o   � ����� 0 lfs   � o      ���� 0 mdresult mdResult��  ��  ��  ��  ��  ��  �� 0 myslide mySlide + o    ���� 0 theshow theShow��    m      � ��                                                                                  keyn  alis    H  	Dragonfly                  �V+H+  ��Keynote.app                                                    >y�W�F        ����  	                Applications    �V��      �X�    ��  #Dragonfly:Applications: Keynote.app     K e y n o t e . a p p   	 D r a g o n f l y  Applications/Keynote.app  / ��  ��  ��     � � � l     ��������  ��  ��   �  ��� � l  � � ����� � I  � ��� ���
�� .JonspClpnull���     **** � o   � ����� 0 mdresult mdResult��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  �����  ��  ��   � ������ 0 myslide mySlide�� 0 i   �  � �� �������������������������������� i s�� � � ����� 0 mdresult mdResult�� 0 lfs  �� 0 x  
�� 
docu
�� 
KnSd�� 0 theshow theShow
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
Kskp
�� 
sdti
�� 
pDTx�� 0 thetitle theTitle
�� 
sdbi�� 0 thebody theBody
�� 
cpar�� 0 
eachbullet 
eachBullet
�� 
TEXT
�� .JonspClpnull���     ****�� �� ��E�O�E�OjE�O*�k/�-E�O ��[��l kh  ��,f  ���,�,E�O�a ,�,E` O_ a -E` O�a  �a %�%�%E�Y hO 1_ [��l kh �a &a  �a %�%�%E�Y h[OY��O�kE�O��j  �a %�%E�Y hY h[OY�fUO�j  ascr  ��ޭ