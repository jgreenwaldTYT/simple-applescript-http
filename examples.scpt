FasdUAS 1.101.10   ��   ��    k             l     ��  ��    i c httpRequest.scpt and JSON.scpt added to '/Library/Script Librarie' or '~/Library/Script Libraries'     � 	 	 �   h t t p R e q u e s t . s c p t   a n d   J S O N . s c p t   a d d e d   t o   ' / L i b r a r y / S c r i p t   L i b r a r i e '   o r   ' ~ / L i b r a r y / S c r i p t   L i b r a r i e s '   
  
 j     �� �� 0 httprequest httpRequest  4     �� 
�� 
scpt  m       �    h t t p R e q u e s t      j    �� �� 0 json JSON  4    �� 
�� 
scpt  m   	 
   �    J S O N      l     ��������  ��  ��        l     ����  r         m        �   ^ " C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n ;   c h a r s e t = U T F - 8 "  o      ���� 0 headers  ��  ��         l    !���� ! r     " # " K     $ $ �� % &�� 0 id   % m    ���� e & �� ' (�� 	0 title   ' m     ) ) � * *  f o o ( �� + ,�� 0 body   + m   	 
 - - � . .  b a r , �� /���� 0 userid userId / m    ���� ��   # o      ���� 0 
parameters  ��  ��      0 1 0 l     ��������  ��  ��   1  2 3 2 l    4���� 4 r     5 6 5 n    7 8 7 I    �� 9���� 0 	stringify   9  :�� : o    ���� 0 
parameters  ��  ��   8 o    ���� 0 json JSON 6 o      ���� 0 
jsonstring 
JSONstring��  ��   3  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   // get    @ � A A    / /   g e t >  B C B l   5 D���� D r    5 E F E n   1 G H G I   # 1�� I���� 0 jsonify JSONify I  J�� J n  # - K L K I   ( -�� M���� 0 get   M  N�� N m   ( ) O O � P P X h t t p s : / / j s o n p l a c e h o l d e r . t y p i c o d e . c o m / p o s t s / 1��  ��   L o   # (���� 0 httprequest httpRequest��  ��   H o    #���� 0 json JSON F o      ���� 0 response  ��  ��   C  Q R Q l     ��������  ��  ��   R  S T S l  6 S U���� U I  6 S�� V��
�� .ascrcmnt****      � **** V b   6 O W X W b   6 I Y Z Y b   6 E [ \ [ b   6 ? ] ^ ] n   6 ; _ ` _ o   9 ;���� 	0 title   ` o   6 9���� 0 response   ^ m   ; > a a � b b 
 ,   b y   \ n   ? D c d c o   B D���� 0 userid userId d o   ? B���� 0 response   Z m   E H e e � f f  
 X n   I N g h g o   L N���� 0 body   h o   I L���� 0 response  ��  ��  ��   T  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m   // post    n � o o    / /   p o s t l  p q p l  T o r���� r r   T o s t s n  T k u v u l 	 Y k w���� w I   Y k�� x���� 0 jsonify JSONify x  y�� y n  Y g z { z I   ^ g�� |���� 0 post   |  } ~ } m   ^ a   � � � T h t t p s : / / j s o n p l a c e h o l d e r . t y p i c o d e . c o m / p o s t s ~  � � � o   a b���� 0 headers   �  ��� � o   b c���� 0 
jsonstring 
JSONstring��  ��   { o   Y ^���� 0 httprequest httpRequest��  ��  ��  ��   v o   T Y���� 0 json JSON t o      ���� 0 response  ��  ��   q  � � � l     ��������  ��  ��   �  � � � l  p � ����� � I  p ��� ���
�� .ascrcmnt****      � **** � b   p � � � � b   p � � � � b   p  � � � b   p y � � � n   p u � � � o   s u���� 	0 title   � o   p s���� 0 response   � m   u x � � � � � 
 ,   b y   � n   y ~ � � � o   | ~���� 0 userid userId � o   y |���� 0 response   � m    � � � � � �  
 � n   � � � � � o   � ����� 0 body   � o   � ����� 0 response  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   // put    � � � �    / /   p u t �  � � � l  � � ����� � r   � � � � � K   � � � � �� � ��� 0 id   � m   � ����� f � �� � ��� 	0 title   � m   � � � � � � �  f o o � �� � ��� 0 body   � m   � � � � � � �  b a r � �� ����� 0 userid userId � m   � � � � � � �  T i m��   � o      ���� &0 updatedparameters updatedParameters��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � n  � � � � � l 	 � � ����� � I   � ��� ����� 0 jsonify JSONify �  ��� � n  � � � � � I   � ��� ����� 0 put   �  � � � m   � � � � � � � X h t t p s : / / j s o n p l a c e h o l d e r . t y p i c o d e . c o m / p o s t s / 1 �  � � � o   � ����� 0 headers   �  ��� � n  � � � � � I   � ��� ����� 0 	stringify   �  ��� � o   � ����� &0 updatedparameters updatedParameters��  ��   � o   � ����� 0 json JSON��  ��   � o   � ����� 0 httprequest httpRequest��  ��  ��  ��   � o   � ����� 0 json JSON � o      ���� 0 response  ��  ��   �  � � � l     ��~�}�  �~  �}   �  � � � l  � � ��|�{ � I  � ��z ��y
�z .ascrcmnt****      � **** � b   � � � � � b   � � � � � b   � � � � � b   � � � � � n   � � � � � o   � ��x�x 	0 title   � o   � ��w�w 0 response   � m   � � � � � � � 
 ,   b y   � n   � � � � � o   � ��v�v 0 userid userId � o   � ��u�u 0 response   � m   � � � � � � �  
 � n   � � � � � o   � ��t�t 0 body   � o   � ��s�s 0 response  �y  �|  �{   �  � � � l     �r�q�p�r  �q  �p   �  � � � l     �o � ��o   �  
 // delete    � � � �    / /   d e l e t e �  � � � l  � � ��n�m � n  � � � � � I   � ��l ��k�l 
0 delete   �  ��j � m   � � � � � � � X h t t p s : / / j s o n p l a c e h o l d e r . t y p i c o d e . c o m / p o s t s / 1�j  �k   � o   � ��i�i 0 httprequest httpRequest�n  �m   �  ��h � l     �g�f�e�g  �f  �e  �h       �d � � � ��d   � �c�b�a�c 0 httprequest httpRequest�b 0 json JSON
�a .aevtoappnull  �   � **** �  � �  � � �    h t t p R e q u e s t � k        j     �`�` 0 json JSON 4     �_
�_ 
scpt m     �  J S O N 	 l     �^�]�\�^  �]  �\  	 

 i    
 I      �[�Z�[ 0 curlget curlGET �Y o      �X�X 0 theurl theURL�Y  �Z   Q     & L     c     l   �W�V I   �U�T
�U .sysoexecTEXT���     TEXT b     m     � & c u r l   - - r e q u e s t   G E T   n     1    �S
�S 
strq o    �R�R 0 theurl theURL�T  �W  �V   m    �Q
�Q 
TEXT R      �P�O
�P .ascrerr ****      � **** o      �N�N 0 
errmessage 
errMessage�O   k    &  !  r    "#" m    $$ �%% 
 c u r l :# n     &'& 1    �M
�M 
txdl' 1    �L
�L 
ascr! (�K( R    &�J)�I
�J .ascrerr ****      � ****) c    %*+* l   #,�H�G, n    #-.- 4     #�F/
�F 
citm/ m   ! "�E�E . o     �D�D 0 
errmessage 
errMessage�H  �G  + m   # $�C
�C 
TEXT�I  �K   010 l     �B�A�@�B  �A  �@  1 232 i    454 I      �?6�>�? 0 get  6 7�=7 o      �<�< 0 theurl theURL�=  �>  5 l    89:8 Q     ;<=; L    
>> I    	�;?�:�; 0 curlget curlGET? @�9@ o    �8�8 0 theurl theURL�9  �:  < R      �7A�6
�7 .ascrerr ****      � ****A o      �5�5 0 
errmessage 
errMessage�6  = R    �4B�3
�4 .ascrerr ****      � ****B o    �2�2 0 
errmessage 
errMessage�3  9   (String) as String   : �CC &   ( S t r i n g )   a s   S t r i n g3 DED l     �1�0�/�1  �0  �/  E FGF i    HIH I      �.J�-�. 0 curlput curlPUTJ KLK o      �,�, 0 theurl theURLL MNM o      �+�+ 0 headers  N O�*O o      �)�) 0 httpbody httpBody�*  �-  I l    0PQRP Q     0STUS L    VV c    WXW l   Y�(�'Y I   �&Z�%
�& .sysoexecTEXT���     TEXTZ b    [\[ b    ]^] b    _`_ b    
aba b    cdc m    ee �ff & c u r l   - - r e q u e s t   P U T  d n    ghg 1    �$
�$ 
strqh o    �#�# 0 theurl theURLb m    	ii �jj    - - h e a d e r  ` o   
 �"�" 0 headers  ^ m    kk �ll    - - d a t a - r a w  \ n    mnm 1    �!
�! 
strqn o    � �  0 httpbody httpBody�%  �(  �'  X m    �
� 
TEXTT R      �o�
� .ascrerr ****      � ****o o      �� 0 
errmessage 
errMessage�  U k   ! 0pp qrq r   ! &sts m   ! "uu �vv 
 c u r l :t n     wxw 1   # %�
� 
txdlx 1   " #�
� 
ascrr y�y R   ' 0�z�
� .ascrerr ****      � ****z c   ) /{|{ l  ) -}��} n   ) -~~ 4   * -��
� 
citm� m   + ,��  o   ) *�� 0 
errmessage 
errMessage�  �  | m   - .�
� 
TEXT�  �  Q !  (String, String) as String   R ��� 6   ( S t r i n g ,   S t r i n g )   a s   S t r i n gG ��� l     ����  �  �  � ��� i    ��� I      ���� 0 put  � ��� o      �� 0 theurl theURL� ��� o      �
�
 0 headers  � ��	� o      �� 0 
parameters  �	  �  � l    ���� Q     ���� L    �� I    ���� 0 curlput curlPUT� ��� o    �� 0 theurl theURL� ��� o    �� 0 headers  � ��� o    �� 0 
parameters  �  �  � R      ��� 
� .ascrerr ****      � ****� o      ���� 0 
errmessage 
errMessage�   � R    �����
�� .ascrerr ****      � ****� o    ���� 0 
errmessage 
errMessage��  � !  (String, String) as String   � ��� 6   ( S t r i n g ,   S t r i n g )   a s   S t r i n g� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 curlpost curlPOST� ��� o      ���� 0 theurl theURL� ��� o      ���� 0 headers  � ���� o      ���� 0 httpbody httpBody��  ��  � l    0���� Q     0���� L    �� c    ��� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    
��� b    ��� m    �� ��� ( c u r l   - - r e q u e s t   P O S T  � n    ��� 1    ��
�� 
strq� o    ���� 0 theurl theURL� m    	�� ���    - - h e a d e r  � o   
 ���� 0 headers  � m    �� ���    - - d a t a - r a w  � n    ��� 1    ��
�� 
strq� o    ���� 0 httpbody httpBody��  ��  ��  � m    ��
�� 
TEXT� R      �����
�� .ascrerr ****      � ****� o      ���� 0 
errmessage 
errMessage��  � k   ! 0�� ��� r   ! &��� m   ! "�� ��� 
 c u r l :� n     ��� 1   # %��
�� 
txdl� 1   " #��
�� 
ascr� ���� R   ' 0�����
�� .ascrerr ****      � ****� c   ) /��� l  ) -������ n   ) -��� 4   * -���
�� 
citm� m   + ,���� � o   ) *���� 0 
errmessage 
errMessage��  ��  � m   - .��
�� 
TEXT��  ��  � !  (String, String) as String   � ��� 6   ( S t r i n g ,   S t r i n g )   a s   S t r i n g� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 post  � ��� o      ���� 0 theurl theURL� ��� o      ���� 0 headers  � ���� o      ���� 0 
parameters  ��  ��  � l    ���� Q     ���� L    �� I    ������� 0 curlpost curlPOST� ��� o    ���� 0 theurl theURL� ��� o    ���� 0 headers  � ���� o    ���� 0 
parameters  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 
errmessage 
errMessage��  � R    �����
�� .ascrerr ****      � ****� o    ���� 0 
errmessage 
errMessage��  � !  (String, String) as String   � ��� 6   ( S t r i n g ,   S t r i n g )   a s   S t r i n g� ��� l     ��������  ��  ��  � ��� i    "��� I      ������� 0 
curldelete 
curlDELETE� ���� o      ���� 0 theurl theURL��  ��  � l    &   Q     & L     c     l   	����	 I   ��
��
�� .sysoexecTEXT���     TEXT
 b     m     � , c u r l   - - r e q u e s t   D E L E T E   n     1    ��
�� 
strq o    ���� 0 theurl theURL��  ��  ��   m    ��
�� 
TEXT R      ����
�� .ascrerr ****      � **** o      ���� 0 
errmessage 
errMessage��   k    &  r     m     � 
 c u r l : n      1    ��
�� 
txdl 1    ��
�� 
ascr �� R    &����
�� .ascrerr ****      � **** c    % l   #���� n    # !  4     #��"
�� 
citm" m   ! "���� ! o     ���� 0 
errmessage 
errMessage��  ��   m   # $��
�� 
TEXT��  ��    	 (String)    �##    ( S t r i n g )� $%$ l     ��������  ��  ��  % &'& i   # &()( I      ��*���� 
0 delete  * +��+ o      ���� 0 theurl theURL��  ��  ) l    ,-., Q     /01/ L    
22 I    	��3���� 0 
curldelete 
curlDELETE3 4��4 o    ���� 0 theurl theURL��  ��  0 R      ��5��
�� .ascrerr ****      � ****5 o      ���� 0 
errmessage 
errMessage��  1 R    ��6��
�� .ascrerr ****      � ****6 o    ���� 0 
errmessage 
errMessage��  -   (String) as String   . �77 &   ( S t r i n g )   a s   S t r i n g' 898 l     ��������  ��  ��  9 :;: i   ' *<=< I      ��>����  0 checkipaddress checkIPAddress> ?��? o      ���� 0 	ipaddress 	ipAddress��  ��  = l    @AB@ Q     CDEC k    FF GHG r    IJI b    KLK m    MM �NN  h t t p : / /L o    ���� 0 	ipaddress 	ipAddressJ o      ���� 0 theurl theURLH OPO l  	 	��������  ��  ��  P QRQ I  	 ��S��
�� .sysoexecTEXT���     TEXTS b   	 TUT m   	 
VV �WW  c u r l   - m   1  U n   
 XYX 1    ��
�� 
strqY o   
 ���� 0 theurl theURL��  R Z��Z L    [[ m    ��
�� boovtrue��  D R      ������
�� .ascrerr ****      � ****��  ��  E L    \\ m    ��
�� boovfalsA   (String) as Boolean   B �]] (   ( S t r i n g )   a s   B o o l e a n; ^��^ l     �������  ��  �  ��   � �~_`abcdefghi�~  _ 
�}�|�{�z�y�x�w�v�u�t�} 0 json JSON�| 0 curlget curlGET�{ 0 get  �z 0 curlput curlPUT�y 0 put  �x 0 curlpost curlPOST�w 0 post  �v 0 
curldelete 
curlDELETE�u 
0 delete  �t  0 checkipaddress checkIPAddress` jk lj �mm  J S O Nk k      nn opo x     �sq�r�s  q 4    �qr
�q 
frmkr m    ss �tt  F o u n d a t i o n�r  p uvu l     �p�o�n�p  �o  �n  v wxw j    �my�m *0 nsjsonserialization NSJSONSerializationy 4    �lz
�l 
pclsz m    {{ �|| & N S J S O N S e r i a l i z a t i o nx }~} j    �k�k 0 nsstring NSString 4    �j�
�j 
pcls� m    �� ���  N S S t r i n g~ ��� j    �i��i  0 nsmutablearray NSMutableArray� 4    �h�
�h 
pcls� m    �� ���  N S M u t a b l e A r r a y� ��� j     &�g��g *0 nsmutabledictionary NSMutableDictionary� 4     %�f�
�f 
pcls� m   " #�� ��� & N S M u t a b l e D i c t i o n a r y� ��� l     �e�d�c�e  �d  �c  � ��� i   ' *��� I      �b��a�b 0 	stringify  � ��`� o      �_�_ 0 
jsonobject 
JSONObject�`  �a  � l    S���� Q     S���� Z    G���^�� l   ��]�\� n   ��� I    �[��Z�[ (0 isvalidjsonobject_ isValidJSONObject_� ��Y� o    	�X�X 0 
jsonobject 
JSONObject�Y  �Z  � o    �W�W *0 nsjsonserialization NSJSONSerialization�]  �\  � k    @�� ��� r     ��� n   ��� I    �V��U�V F0 !datawithjsonobject_options_error_ !dataWithJSONObject_options_error_� ��� o    �T�T 0 
jsonobject 
JSONObject� ��� l   ��S�R� n   ��� o    �Q�Q 80 nsjsonwritingprettyprinted NSJSONWritingPrettyPrinted� m    �P
�P misccura�S  �R  � ��O� l   ��N�M� m    �L
�L 
msng�N  �M  �O  �U  � o    �K�K *0 nsjsonserialization NSJSONSerialization� o      �J�J 0 datareceived dataReceived� ��� l  ! !�I�H�G�I  �H  �G  � ��F� Z   ! @���E�� =  ! $��� o   ! "�D�D 0 datareceived dataReceived� m   " #�C
�C 
msng� L   ' )�� m   ' (�� ���  �E  � L   , @�� c   , ?��� l  , =��B�A� n  , =��� I   5 =�@��?�@ 00 initwithdata_encoding_ initWithData_encoding_� ��� o   5 6�>�> 0 datareceived dataReceived� ��=� l  6 9��<�;� n  6 9��� o   7 9�:�: ,0 nsutf8stringencoding NSUTF8StringEncoding� m   6 7�9
�9 misccura�<  �;  �=  �?  � n  , 5��� I   1 5�8�7�6�8 	0 alloc  �7  �6  � o   , 1�5�5 0 nsstring NSString�B  �A  � m   = >�4
�4 
TEXT�F  �^  � R   C G�3��2
�3 .ascrerr ****      � ****� m   E F�� ��� ` P l e a s e   u s e   a   v a l i d   o b j e c t   l i k e   a   r e c o r d   o r   l i s t .�2  � R      �1��0
�1 .ascrerr ****      � ****� o      �/�/ 0 
errmessage 
errMessage�0  � R   O S�.��-
�. .ascrerr ****      � ****� o   Q R�,�, 0 
errmessage 
errMessage�-  � !  (Record or List) as String   � ��� 6   ( R e c o r d   o r   L i s t )   a s   S t r i n g� ��� l     �+�*�)�+  �*  �)  � ��� i   + .��� I      �(��'�( 0 jsonify JSONify� ��&� o      �%�% 0 astring aString�&  �'  � Q     t���� k    h�� ��� r    ��� n   ��� I    �$��#�$ "0 initwithstring_ initWithString_� ��"� o    �!�! 0 astring aString�"  �#  � n   ��� I    � ���  	0 alloc  �  �  � o    �� 0 nsstring NSString� o      �� 0 stringobject stringObject� ��� r    ��� n   ��� I    ���� (0 datausingencoding_ dataUsingEncoding_� ��� l   ���� n   ��� o    �� ,0 nsutf8stringencoding NSUTF8StringEncoding� m    �
� misccura�  �  �  �  � o    �� 0 stringobject stringObject� o      �� 0 
dataobject 
dataObject� ��� l   ����  �  �  � ��� r    /��� n   -��� I   $ -���� F0 !jsonobjectwithdata_options_error_ !JSONObjectWithData_options_error_�    o   $ %�� 0 
dataobject 
dataObject  l  % (�� n  % ( o   & (�
�
 @0 nsjsonreadingmutablecontainers NSJSONReadingMutableContainers m   % &�	
�	 misccura�  �   � l  ( )�� m   ( )�
� 
msng�  �  �  �  � o    $�� *0 nsjsonserialization NSJSONSerialization� o      �� 0 datareceived dataReceived� 	
	 l  0 0��� �  �  �   
 �� Z   0 h =  0 3 o   0 1���� 0 datareceived dataReceived m   1 2��
�� 
msng k   6 9  l  6 6����   5 / // guard against null values from bad requests    � ^   / /   g u a r d   a g a i n s t   n u l l   v a l u e s   f r o m   b a d   r e q u e s t s �� L   6 9 J   6 8����  ��    l  < F���� n  < F I   = F������  0 iskindofclass_ isKindOfClass_  ��  o   = B����  0 nsmutablearray NSMutableArray��  ��   o   < =���� 0 datareceived dataReceived��  ��   !"! L   I M## c   I L$%$ o   I J���� 0 datareceived dataReceived% m   J K��
�� 
list" &'& l  P Z(����( n  P Z)*) I   Q Z��+����  0 iskindofclass_ isKindOfClass_+ ,��, o   Q V���� *0 nsmutabledictionary NSMutableDictionary��  ��  * o   P Q���� 0 datareceived dataReceived��  ��  ' -��- L   ] a.. c   ] `/0/ o   ] ^���� 0 datareceived dataReceived0 m   ^ _��
�� 
reco��   R   d h��1��
�� .ascrerr ****      � ****1 m   f g22 �33 t R e s u l t i n g   J S O N   r e t u r n   w a s   n e i t h e r   o f   t y p e   r e c o r d   n o r   l i s t .��  ��  � R      ��4��
�� .ascrerr ****      � ****4 o      ���� 0 
errmessage 
errMessage��  � R   p t��5��
�� .ascrerr ****      � ****5 o   r s���� 0 
errmessage 
errMessage��  � 6��6 l     ��������  ��  ��  ��  l 	��789:;<=>��  7 ��������������
�� 
pimr�� *0 nsjsonserialization NSJSONSerialization�� 0 nsstring NSString��  0 nsmutablearray NSMutableArray�� *0 nsmutabledictionary NSMutableDictionary�� 0 	stringify  �� 0 jsonify JSONify8 ��?�� ?  @@ ��A��
�� 
cobjA BB `��s
�� 
frmk��  9 CC ����D
�� misccura
�� 
pclsD �EE & N S J S O N S e r i a l i z a t i o n: FF ����G
�� misccura
�� 
pclsG �HH  N S S t r i n g; II ����J
�� misccura
�� 
pclsJ �KK  N S M u t a b l e A r r a y< LL ����M
�� misccura
�� 
pclsM �NN & N S M u t a b l e D i c t i o n a r y= �������OP���� 0 	stringify  �� ��Q�� Q  ���� 0 
jsonobject 
JSONObject��  O �������� 0 
jsonobject 
JSONObject�� 0 datareceived dataReceived�� 0 
errmessage 
errMessageP �������������������������� (0 isvalidjsonobject_ isValidJSONObject_
�� misccura�� 80 nsjsonwritingprettyprinted NSJSONWritingPrettyPrinted
�� 
msng�� F0 !datawithjsonobject_options_error_ !dataWithJSONObject_options_error_�� 	0 alloc  �� ,0 nsutf8stringencoding NSUTF8StringEncoding�� 00 initwithdata_encoding_ initWithData_encoding_
�� 
TEXT�� 0 
errmessage 
errMessage��  �� T Ib  �k+   5b  ���,�m+ E�O��  �Y b  j+ ���,l+ �&Y )j�W X  )j�> �������RS���� 0 jsonify JSONify�� ��T�� T  ���� 0 astring aString��  R ������������ 0 astring aString�� 0 stringobject stringObject�� 0 
dataobject 
dataObject�� 0 datareceived dataReceived�� 0 
errmessage 
errMessageS ����������������������2������ 	0 alloc  �� "0 initwithstring_ initWithString_
�� misccura�� ,0 nsutf8stringencoding NSUTF8StringEncoding�� (0 datausingencoding_ dataUsingEncoding_�� @0 nsjsonreadingmutablecontainers NSJSONReadingMutableContainers
�� 
msng�� F0 !jsonobjectwithdata_options_error_ !JSONObjectWithData_options_error_��  0 iskindofclass_ isKindOfClass_
�� 
list
�� 
reco�� 0 
errmessage 
errMessage��  �� u jb  j+  �k+ E�O���,k+ E�Ob  ���,�m+ E�O��  jvY .�b  k+  	��&Y �b  k+  	��&Y )j�W X  )j�a ������UV���� 0 curlget curlGET�� ��W�� W  ���� 0 theurl theURL��  U ������ 0 theurl theURL�� 0 
errmessage 
errMessageV 
����������$������
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
TEXT�� 0 
errmessage 
errMessage��  
�� 
ascr
�� 
txdl
�� 
citm�� ' ��,%j �&W X  ���,FO)j��l/�&b ��5����XY���� 0 get  �� ��Z�� Z  ���� 0 theurl theURL��  X ������ 0 theurl theURL�� 0 
errmessage 
errMessageY �������� 0 curlget curlGET�� 0 
errmessage 
errMessage��  ��  *�k+  W X  )j�c �I�~�}[\�|� 0 curlput curlPUT�~ �{]�{ ]  �z�y�x�z 0 theurl theURL�y 0 headers  �x 0 httpbody httpBody�}  [ �w�v�u�t�w 0 theurl theURL�v 0 headers  �u 0 httpbody httpBody�t 0 
errmessage 
errMessage\ e�sik�r�q�p�ou�n�m�l
�s 
strq
�r .sysoexecTEXT���     TEXT
�q 
TEXT�p 0 
errmessage 
errMessage�o  
�n 
ascr
�m 
txdl
�l 
citm�| 1 ��,%�%�%�%��,%j �&W X  ���,FO)j��l/�&d �k��j�i^_�h�k 0 put  �j �g`�g `  �f�e�d�f 0 theurl theURL�e 0 headers  �d 0 
parameters  �i  ^ �c�b�a�`�c 0 theurl theURL�b 0 headers  �a 0 
parameters  �` 0 
errmessage 
errMessage_ �_�^�]�_ 0 curlput curlPUT�^ 0 
errmessage 
errMessage�]  �h  *���m+  W X  )j�e �\��[�Zab�Y�\ 0 curlpost curlPOST�[ �Xc�X c  �W�V�U�W 0 theurl theURL�V 0 headers  �U 0 httpbody httpBody�Z  a �T�S�R�Q�T 0 theurl theURL�S 0 headers  �R 0 httpbody httpBody�Q 0 
errmessage 
errMessageb ��P���O�N�M�L��K�J�I
�P 
strq
�O .sysoexecTEXT���     TEXT
�N 
TEXT�M 0 
errmessage 
errMessage�L  
�K 
ascr
�J 
txdl
�I 
citm�Y 1 ��,%�%�%�%��,%j �&W X  ���,FO)j��l/�&f �H��G�Fde�E�H 0 post  �G �Df�D f  �C�B�A�C 0 theurl theURL�B 0 headers  �A 0 
parameters  �F  d �@�?�>�=�@ 0 theurl theURL�? 0 headers  �> 0 
parameters  �= 0 
errmessage 
errMessagee �<�;�:�< 0 curlpost curlPOST�; 0 
errmessage 
errMessage�:  �E  *���m+  W X  )j�g �9��8�7gh�6�9 0 
curldelete 
curlDELETE�8 �5i�5 i  �4�4 0 theurl theURL�7  g �3�2�3 0 theurl theURL�2 0 
errmessage 
errMessageh 
�1�0�/�.�-�,�+�*
�1 
strq
�0 .sysoexecTEXT���     TEXT
�/ 
TEXT�. 0 
errmessage 
errMessage�-  
�, 
ascr
�+ 
txdl
�* 
citm�6 ' ��,%j �&W X  ���,FO)j��l/�&h �))�(�'jk�&�) 
0 delete  �( �%l�% l  �$�$ 0 theurl theURL�'  j �#�"�# 0 theurl theURL�" 0 
errmessage 
errMessagek �!� ��! 0 
curldelete 
curlDELETE�  0 
errmessage 
errMessage�  �&  *�k+  W X  )j�i �=��mn��  0 checkipaddress checkIPAddress� �o� o  �� 0 	ipaddress 	ipAddress�  m ��� 0 	ipaddress 	ipAddress� 0 theurl theURLn MV����
� 
strq
� .sysoexecTEXT���     TEXT�  �  �   �%E�O��,%j OeW 	X  f � pq rp �ss  J S O Nq k      tt uvu x     �w��  w 4    �x
� 
frmkx m    yy �zz  F o u n d a t i o n�  v {|{ l     ����  �  �  | }~} j    �� *0 nsjsonserialization NSJSONSerialization 4    ��
� 
pcls� m    �� ��� & N S J S O N S e r i a l i z a t i o n~ ��� j    �
��
 0 nsstring NSString� 4    �	�
�	 
pcls� m    �� ���  N S S t r i n g� ��� j    ���  0 nsmutablearray NSMutableArray� 4    ��
� 
pcls� m    �� ���  N S M u t a b l e A r r a y� ��� j     &��� *0 nsmutabledictionary NSMutableDictionary� 4     %��
� 
pcls� m   " #�� ��� & N S M u t a b l e D i c t i o n a r y� ��� l     ����  �  �  � ��� i   ' *��� I      ��� � 0 	stringify  � ���� o      ���� 0 
jsonobject 
JSONObject��  �   � l    S���� Q     S���� Z    G������ l   ������ n   ��� I    ������� (0 isvalidjsonobject_ isValidJSONObject_� ���� o    	���� 0 
jsonobject 
JSONObject��  ��  � o    ���� *0 nsjsonserialization NSJSONSerialization��  ��  � k    @�� ��� r     ��� n   ��� I    ������� F0 !datawithjsonobject_options_error_ !dataWithJSONObject_options_error_� ��� o    ���� 0 
jsonobject 
JSONObject� ��� l   ������ n   ��� o    ���� 80 nsjsonwritingprettyprinted NSJSONWritingPrettyPrinted� m    ��
�� misccura��  ��  � ���� l   ������ m    ��
�� 
msng��  ��  ��  ��  � o    ���� *0 nsjsonserialization NSJSONSerialization� o      ���� 0 datareceived dataReceived� ��� l  ! !��������  ��  ��  � ���� Z   ! @������ =  ! $��� o   ! "���� 0 datareceived dataReceived� m   " #��
�� 
msng� L   ' )�� m   ' (�� ���  ��  � L   , @�� c   , ?��� l  , =������ n  , =��� I   5 =������� 00 initwithdata_encoding_ initWithData_encoding_� ��� o   5 6���� 0 datareceived dataReceived� ���� l  6 9������ n  6 9��� o   7 9���� ,0 nsutf8stringencoding NSUTF8StringEncoding� m   6 7��
�� misccura��  ��  ��  ��  � n  , 5��� I   1 5�������� 	0 alloc  ��  ��  � o   , 1���� 0 nsstring NSString��  ��  � m   = >��
�� 
TEXT��  ��  � R   C G�����
�� .ascrerr ****      � ****� m   E F�� ��� ` P l e a s e   u s e   a   v a l i d   o b j e c t   l i k e   a   r e c o r d   o r   l i s t .��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 
errmessage 
errMessage��  � R   O S�����
�� .ascrerr ****      � ****� o   Q R���� 0 
errmessage 
errMessage��  � !  (Record or List) as String   � ��� 6   ( R e c o r d   o r   L i s t )   a s   S t r i n g� ��� l     ��������  ��  ��  � ��� i   + .��� I      ������� 0 jsonify JSONify� ���� o      ���� 0 astring aString��  ��  � Q     t���� k    h�� ��� r    ��� n   ��� I    ������� "0 initwithstring_ initWithString_� ���� o    ���� 0 astring aString��  ��  � n   ��� I    �������� 	0 alloc  ��  ��  � o    ���� 0 nsstring NSString� o      ���� 0 stringobject stringObject� ��� r    ��� n   ��� I    ������� (0 datausingencoding_ dataUsingEncoding_� ���� l   ������ n   ��� o    ���� ,0 nsutf8stringencoding NSUTF8StringEncoding� m    ��
�� misccura��  ��  ��  ��  � o    ���� 0 stringobject stringObject� o      ���� 0 
dataobject 
dataObject� ��� l   ��������  ��  ��  � � � r    / n   - I   $ -������ F0 !jsonobjectwithdata_options_error_ !JSONObjectWithData_options_error_  o   $ %���� 0 
dataobject 
dataObject 	 l  % (
����
 n  % ( o   & (���� @0 nsjsonreadingmutablecontainers NSJSONReadingMutableContainers m   % &��
�� misccura��  ��  	 �� l  ( )���� m   ( )��
�� 
msng��  ��  ��  ��   o    $���� *0 nsjsonserialization NSJSONSerialization o      ���� 0 datareceived dataReceived   l  0 0��������  ��  ��   �� Z   0 h =  0 3 o   0 1���� 0 datareceived dataReceived m   1 2��
�� 
msng k   6 9  l  6 6����   5 / // guard against null values from bad requests    � ^   / /   g u a r d   a g a i n s t   n u l l   v a l u e s   f r o m   b a d   r e q u e s t s �� L   6 9 J   6 8����  ��    !  l  < F"����" n  < F#$# I   = F��%����  0 iskindofclass_ isKindOfClass_% &��& o   = B����  0 nsmutablearray NSMutableArray��  ��  $ o   < =���� 0 datareceived dataReceived��  ��  ! '(' L   I M)) c   I L*+* o   I J���� 0 datareceived dataReceived+ m   J K��
�� 
list( ,-, l  P Z.����. n  P Z/0/ I   Q Z��1����  0 iskindofclass_ isKindOfClass_1 2��2 o   Q V���� *0 nsmutabledictionary NSMutableDictionary��  ��  0 o   P Q���� 0 datareceived dataReceived��  ��  - 3��3 L   ] a44 c   ] `565 o   ] ^���� 0 datareceived dataReceived6 m   ^ _��
�� 
reco��   R   d h��7��
�� .ascrerr ****      � ****7 m   f g88 �99 t R e s u l t i n g   J S O N   r e t u r n   w a s   n e i t h e r   o f   t y p e   r e c o r d   n o r   l i s t .��  ��  � R      ��:��
�� .ascrerr ****      � ****: o      ���� 0 
errmessage 
errMessage��  � R   p t��;�
�� .ascrerr ****      � ****; o   r s�~�~ 0 
errmessage 
errMessage�  � <�}< l     �|�{�z�|  �{  �z  �}  r 	�y=>?@ABCD�y  = �x�w�v�u�t�s�r
�x 
pimr�w *0 nsjsonserialization NSJSONSerialization�v 0 nsstring NSString�u  0 nsmutablearray NSMutableArray�t *0 nsmutabledictionary NSMutableDictionary�s 0 	stringify  �r 0 jsonify JSONify> �qE�q E  FF �pG�o
�p 
cobjG HH  ��ny
�n 
frmk�o  ? II �m�lJ
�m misccura
�l 
pclsJ �KK & N S J S O N S e r i a l i z a t i o n@ LL �k�jM
�k misccura
�j 
pclsM �NN  N S S t r i n gA OO �i�hP
�i misccura
�h 
pclsP �QQ  N S M u t a b l e A r r a yB RR �g�fS
�g misccura
�f 
pclsS �TT & N S M u t a b l e D i c t i o n a r yC �e��d�cUV�b�e 0 	stringify  �d �aW�a W  �`�` 0 
jsonobject 
JSONObject�c  U �_�^�]�_ 0 
jsonobject 
JSONObject�^ 0 datareceived dataReceived�] 0 
errmessage 
errMessageV �\�[�Z�Y�X��W�V�U�T��S�R�\ (0 isvalidjsonobject_ isValidJSONObject_
�[ misccura�Z 80 nsjsonwritingprettyprinted NSJSONWritingPrettyPrinted
�Y 
msng�X F0 !datawithjsonobject_options_error_ !dataWithJSONObject_options_error_�W 	0 alloc  �V ,0 nsutf8stringencoding NSUTF8StringEncoding�U 00 initwithdata_encoding_ initWithData_encoding_
�T 
TEXT�S 0 
errmessage 
errMessage�R  �b T Ib  �k+   5b  ���,�m+ E�O��  �Y b  j+ ���,l+ �&Y )j�W X  )j�D �Q��P�OXY�N�Q 0 jsonify JSONify�P �MZ�M Z  �L�L 0 astring aString�O  X �K�J�I�H�G�K 0 astring aString�J 0 stringobject stringObject�I 0 
dataobject 
dataObject�H 0 datareceived dataReceived�G 0 
errmessage 
errMessageY �F�E�D�C�B�A�@�?�>�=�<8�;�:�F 	0 alloc  �E "0 initwithstring_ initWithString_
�D misccura�C ,0 nsutf8stringencoding NSUTF8StringEncoding�B (0 datausingencoding_ dataUsingEncoding_�A @0 nsjsonreadingmutablecontainers NSJSONReadingMutableContainers
�@ 
msng�? F0 !jsonobjectwithdata_options_error_ !JSONObjectWithData_options_error_�>  0 iskindofclass_ isKindOfClass_
�= 
list
�< 
reco�; 0 
errmessage 
errMessage�:  �N u jb  j+  �k+ E�O���,k+ E�Ob  ���,�m+ E�O��  jvY .�b  k+  	��&Y �b  k+  	��&Y )j�W X  )j� � �9[�8�7\]�6
�9 .aevtoappnull  �   � ****[ k     �^^  __  ``  2aa  Bbb  Scc  pdd  �ee  �ff  �gg  �hh  ��5�5  �8  �7  \  ] # �4�3�2�1 )�0 -�/�.�-�,�+ O�*�)�( a e�' �& � ��% � � ��$ ��# � � ��"�4 0 headers  �3 0 id  �2 e�1 	0 title  �0 0 body  �/ 0 userid userId�. �- 0 
parameters  �, 0 	stringify  �+ 0 
jsonstring 
JSONstring�* 0 get  �) 0 jsonify JSONify�( 0 response  
�' .ascrcmnt****      � ****�& 0 post  �% f�$ &0 updatedparameters updatedParameters�# 0 put  �" 
0 delete  �6 ��E�O�������k�E�Ob  �k+ E�Ob  b   �k+ k+ E` O_ �,a %_ �,%a %_ �,%j Ob  b   a ��m+ k+ E` O_ �,a %_ �,%a %_ �,%j O�a �a �a �a �E` Ob  b   a �b  _ k+ m+ k+ E` O_ �,a %_ �,%a  %_ �,%j Ob   a !k+ "ascr  ��ޭ