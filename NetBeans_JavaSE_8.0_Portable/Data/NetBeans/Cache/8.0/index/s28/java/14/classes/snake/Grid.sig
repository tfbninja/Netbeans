����   4�
 ��	 ��	 ���
 �	 ��	 ��	 ��	 ��	 ��	 ��	 ��	 ���
 �	 ��	 ��	 ��	 ��	 ��	 ��	 ��	 ��	 ��	 ��	 ��?�z�G�{	 ���	 ��	 ��	 �� �	 ��	 ��	 ��	 ��	 ��	 ��	 ��
���
 _�
 +�
 �
 ����
 0�	 ��?�      
 0�
 ���	 ��	 ��
��
 �
 �
 ��
 ��
 ��
 � 
 �
 �
 	 �
 �
	

 K�
 K
 K
 �	

 
 �
 �
 �
 �
 ��
 �
 �
 �
 
 +
 _ 
 +!
 "
 �#
 �$%
 �&
 '
 (
 �)
 �*
 �+
 ,-
 .
 �/
 �0
 �1
23
 �456
 u�7
 u8
 u9
 u:;<
 =>
�?
 �@
 �A
 �B
CD
CEF
 0G
 �H
 �I
 �J
 �K
 �L
 �M
 �N
 �O
 P
 �Q
 �R
 �S
 �TUVWXYZ
�[\
]^_` width I length playArea [[I savedPlayArea appleMap applesFrozen Z startx starty 	edgeKills random Ljava/util/Random; seed J useSameSeedOnReset 	diffLevel minDiffLevel maxDiffLevel 	direction tempDir pos Ljava/util/ArrayList; 	Signature QLjava/util/ArrayList<Ljavafx/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>; initialSize 	snakeSize applesEaten soundOn warp Lsnake/Sound; 
loseSounds $Ljava/util/ArrayList<Lsnake/Sound;>; bite applePos [I growBy XADD YADD frameSpeeds 
sandboxPos Ljavafx/util/Pair; :Ljavafx/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>; GS Lsnake/GameState; RRPROB D ConstantValue RRNAME Ljava/lang/String; extremeWarp won <init> (IIII)V Code LineNumberTable LocalVariableTable i this Lsnake/Grid; startX startY StackMapTableF setSeed (J)V s ()V dontUseSameSeedOnReset freezeApples unFreezeApples setExtremeStyleWarp (Z)V b addGameState (Lsnake/GameState;)V gs getStartPos ()[I temp setFrameSpeed (I)V amt (II)V level setPos x y 	overwrite (Lsnake/Grid;)V grid getInitialLength ()I 	getGrowBy 	removeAll type findUnmatchedPortal ()Ljavafx/util/Pair; <()Ljavafx/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>; getExtremeWarp ()Z getUseSameSeed getSeed ()J setUseSameSeed containsUnmatchedPortal setSandboxFrameSpeed val setSandboxHeadPos getPlayArea ()[[I #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; highestNumber highest 	addPortal x1 y1 x2 y2 	portalNum isPortal (II)Z xPos yPos getContiguousSize (II)I size 
simplified touchingNeighbors count formatFilePath &(Ljava/lang/String;)Ljava/lang/String; badlyFormattedPath addDeathSounds child Ljava/io/File; deathSoundsFolder directoryListing [Ljava/io/File;, 
setSoundOn sound getApplesEaten 	setGrowBy revertToInitial c r reset 	resetSize setApplesEaten setObstacles getAppleMap 	setApples ([[I)V 
customList getNeighbors (IIII)I tempY tempX radius (III)I clearObstacles setDiffLevel getDiffLevel getFrameSpeed getGensPerFrame 
genRepeats removeExtra getEdgeKills setEdgeKills choice clearApples getApplePos newApple spot newPos tries Ljava/lang/Exception; 	openSpots LocalVariableTypeTable�� �- setTail chopTail getWidth 	getLength setWidth 	setLength getHeadX getHeadY 
getHeadPos headPos getDirection attemptSetDirection dir getNorth getEast getSouth getWest 	turnRight turnLeft getSize setSize grow nextPos e setDirection isSnake isBlank isApple isHead isBody 
isOccupied isRock pick $(Ljava/util/ArrayList;)Lsnake/Sound; list index 3(Ljava/util/ArrayList<Lsnake/Sound;>;)Lsnake/Sound; pickPair )(Ljava/util/ArrayList;)Ljavafx/util/Pair; �(Ljava/util/ArrayList<Ljavafx/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;)Ljavafx/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>; find (I)Ljava/util/ArrayList; posList T(I)Ljava/util/ArrayList<Ljavafx/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>; otherPortalPos (II)[I %Ljava/lang/IndexOutOfBoundsException; originalPortalX originalPortalY portalLocations otherPos> setInitialSize kill willKill (I)Z getLeft getRight getFront 
resetSnake headPos2 die nextGen playWarpSound2 playWarpSound oldX oldY nextX nextY headX headY getSavedPlayArea savePlayArea clear setCells (II[[I)V 	xPosition 	yPosition cells newArea setCell (III)V value 
exportCode ()Ljava/lang/String; outputa safeSetCell (Ljavafx/util/Pair;I)V >(Ljavafx/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;I)V getCell 	safeCheck *Ljava/lang/ArrayIndexOutOfBoundsException;Z (Ljavafx/util/Pair;)I square =(Ljavafx/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;)I countVal (I)I count2 setPlayArea newPlayArea isClear toString 
SourceFile 	Grid.java � � � � � � java/util/Random � � � � � � � � � � � � � � � � java/util/ArrayList � � � � � � � � � � � � � � � � � � � � � � � � resources/sounds/RR.mp3 � � � � � � � � � � � � � � � � � � � �bcd javafx/util/Pairef �ghi�� snake/Sound resources/sounds/warp.mp3 �j � �kl' � resources/sounds/bite2.wav � � � �mn � �� ���; ��
 ���  � � � � \\ /aop // java/io/File resources/sounds/deathqrs�$%tuv �Cannot find the resources/sounds/death folder... try setting the working directory to the folder that Snake.java or Snake.jar is contained in.wxjy� �7 �3 �2 �D �N �P �z{|} java/lang/Integer~ �}���>? 1Warning, setapples did nothing, apples are frozen9 ��{�i����y�� java/lang/Exception����a �b ����c � ERROR java/lang/StringBuilder Current direction: ������ New Position:   �i #java/lang/IndexOutOfBoundsException� � � � � � � ����� � 
snake/Grid� �{|� �q �\ �ztvp �h�J ���xu *****************
 	.setCell( ,  );
 ***************** (java/lang/ArrayIndexOutOfBoundsException�  e� 
 java/lang/Object snake/squares java/lang/String java/util/Arrays fill ([II)V valueOf (I)Ljava/lang/Integer; '(Ljava/lang/Object;Ljava/lang/Object;)V add (Ljava/lang/Object;)Z (Ljava/lang/String;)V 	setVolume (D)V snake/GameState isGame 
replaceAll 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; 	listFiles ()[Ljava/io/File; getPath java/lang/System out Ljava/io/PrintStream; java/io/PrintStream println nextLong get (I)Ljava/lang/Object; getKey ()Ljava/lang/Object; intValue getValue 
nextDouble ()D remove contains nextInt set '(ILjava/lang/Object;)Ljava/lang/Object; java/lang/Math abs append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (I)Ljava/lang/StringBuilder; setToPostGame java/time/LocalDateTime now ()Ljava/time/LocalDateTime; getNano play (ILjava/lang/Object;)V 
isPostGame (I)Ljava/lang/String; 1 � �  � $  � �    � �    � �   
 � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �  �    �  � �    � �    � �    � �    � �    � �  �    �  � �     � �    � �    � �    � �    � �    � �  �    �  � �    � �  �      � �  �      � �    � �   s  � �  �  �    x*� *� *� *� Y� � *	� *� *� 	*� 
*� *� *� *� Y� � *� **� � *� *� *� Y� � *�
� *� *�
YOYOYOYO� *�
YOYOYOYO� *�
YOYOYOYOYO� * � *� *�  *� !*� "� #*� $*� %*� &*� '**� '*� &� "� (*� '*� &� "� )6*� '� � )2� *����*� � +Y� ,� ,� -� .W*� /*� 0Y1� 2� 3*� 3 4� 6*� 7*� 0Y8� 2� 9�    �   � +   X   	 #  %  &  ' # ( ( ) - * 2 - 7 . < / G 0 L 1 T 3 Y 6 ^ 8 i ; p < u > � ? � @ � C � D � F � G � Y � Z � [ � \ � ] � ^ _ ` a) `/ cG dO e\ ff gj hw i �   >   � �   x � �    x � �   x � �   x � �   x � �  �    �  �  �   � �  �   m      *� *� *� :� ;� *� *� � <�    �       l  m 
 n  o  q �         � �       � �  �      � �  �   4     *� �    �   
    t  u �        � �    � �  �   4     *� �    �   
    x  y �        � �    � �  �   4     *� �    �   
      � �        � �    � �  �   4     *� �    �   
    �  � �        � �    � �  �   >     *�  �    �   
    �  � �        � �      � �   � �  �   >     *+� :�    �   
    �  � �        � �      � �   � �  �   L     �
Y*� $OY*� %OL+�    �   
    �  � �        � �     � �   � �  �   @     *� O�    �   
    �  � �        � �      � �   � �  �   J     *� O�    �   
    �  � �         � �      � �     � �   � �  �   �     0*� $*� %*� � =*� � +Y� ,� ,� -� .W*� >�    �       �  � 
 �  � ( � / � �        0 � �     0 � �    0 � �   � �  �   �     u*+� (� (*+� � *+� � *+� 	� 	*+� � *+� � *+� � *+� $� $*+� %� %*+� � *+� � *+�  �  *+� � *+� � *� ?�    �   B    �  �  �  �   � ( � 0 � 8 � @ � H � P � X � ` � h � p � t � �       u � �     u � �   � �  �   /     *� �    �       � �        � �    � �  �   /     *� �    �       � �        � �    � �  �   �     2=*� '� *>*� &� *� @� 
*� >������Ա    �       � 
 �  �  � % � + � 1 � �   *    � �   / � �    2 � �     2  �  �    � � 	� �    �   �     T*� A� M<*� '� C=*� &� 3*� B� $**� @� C� D� � +Y� ,� ,� -����˄����    �   "    �  �  �  � 6 � F � L � R �       8 � �  
 H � �    T � �   �    � 
� 	1� �  �      �   /     *�  �    �       �        � �     �   /     *� �    �       �        � �     �   /     *� �    �       �        � �   	 �  �   >     *� �    �   
     �        � �      � �  
 �  �   �     C<*� '� :=*� &� **� B� **� @� C� D� 
*� @����Ԅ����    �       
  . 5 ; A# �       / � �   ? � �    C � �   �    � � 	(� �   �  �   @     *� O�    �   
   + , �        � �      �   �  �   q     '*� � =*� +Y� ,� ,� -� E*� *� E� .W�    �      4 5 6 &7 �        ' � �     ' � �    ' � �    �   /     *� (�    �      ; �        � �          �  �   �     5<=*� '� *>*� &� *� @� 
*� @<��������    �   "   C D E F  G 'E -D 3K �   *    � �   / � �    5 � �    3 �  �    � � 	� �   �  �   �     (*� F
� *� F`� 
6*� /*� /�    �      V W X 'Y �   >    ( � �     ( �    ( �    ( �    ( �    �  �    A   �   ^     *� @
� ��    �      b c e �         � �      �     �  �       �       M>*� @6*� (:6�� 362�� 2.� 2O���܄����    �   * 
  o p 
q r s )t 6u ?s Er Ky �   R   ' � �   8 � �    M � �     M �    M �   K  �  
 C  �   =! �  �    �   � "  � 
 � �  "  �   �     T>*d� @*� @� �*`� @*� @� �*d� @*� @� �*`� @*� @� ��    �   * 
  } ~  � '� *� ;� >� O� R� �   *    T � �     T �    T �   R# �  �   	 �  $%  �   D     +GH� IJH� I�    �      � �        � �     & �  ' �  �   �     S� KYL� ML+� NM,� :,N-�66� '-2:*� � 0Y*� O� P� 2� .W���ا � QR� S�    �   "   � 
� � � )� A� J� R� �   *  ) ()    S � �   
 I*)   D+,  �    �   �-..  � * / �  �   >     *� �    �   
   � � �        � �     0 �  1 �  �   /     *� �    �      � �        � �   2 �  �   >     *� �    �   
   � � �        � �      � �  3 �  �   �     P<*� (�� G=*� (2�� 4*� #2.� *� (2O� *� (2.� 
*� /���Ǆ����    �   & 	  � � � $� 0� <� C� I� O� �       <4 �   M5 �    P � �   �    � � 
"� �  6 �  �   �     ?*� *� !*� *� � *� *� � <� *� *� � T� <*� U*� V*� W�    �   * 
  � � 
� � � $� 2� 6� :� >� �       ? � �   �    $ 7 �  �   7     	**� � �    �   
   � � �       	 � �   8 �  �   >     *� �    �   
   � � �        � �      � �  9 �  �  U    %*� 	� *� X*� Y*� 	�     �          $   '   s   �  ���*�  *� *� *� Z*� [*� \W**� � ]� +� ^� _� `*� � ]� +� a� _� `� /��*�  *� *� *� Z*� [*� \W**� � ]� +� ^� _� `*� � ]� +� a� _� `� /�P*�  *� *� *� Z<� {*� � b*� &�k�=*� � b*� '�k�>*� c� &*� � ]� +� a� _� `� *� d� $*� � b*� &�k�=*� � b*� '�k�>���*� /����*� [*� \W**� � ]� +� ^� _� `*� � ]� +� a� _� `� /� �*� X*� *�  *� Z*� [*� \W**� � ]� +� ^� _� `*� � ]� +� a� _� `� /� 9*� [*� \W**� � ]� +� ^� _� `*� � ]� +� a� _� `� /*� ?�    �   � 2  � � � � 8 ; @ E J	 N
 R W � � � � � � � � � � � � � �  �! �"#7%F&X(_ e*i+n,�-�/�0�1�2�3�4�5�6�8�9�: =$> �   *  � c � �  T � �  � } � �   % � �   �    '� K� K� � "+ � 8� K5 :  �   /     *� #�    �      A �        � �   ; �  �   �     Z*� � � Qe� S� J<*� (�� ?=*� (2�� ,*� (2.>� *� #2O� *� #2O���τ����    �   .   H I K L *M 3N 8O DQ ML SK YV �   *  3  �   44 �   E5 �    Z � �   �    � � 
� $� � �  ;<  �        e=*� (�� \>*� (2�� I+2.6� *� #2O*� (2O� !*� #2O*� (2.� *� (2O���������    �   2   ] ^ _ ` %a .b :d Ce Of X^ ^] dl �   4   9 �   Q4 �   b5 �    e � �     e= �  �    � � 
� ,� � �  >?  �   �     ?6d6`� -d6`� *� @� ���������    �   "   o p q !r -s 0q 6p <w �   R   @ �  	 3A �    ? � �     ? � �    ? � �    ?  �    ?B �   <# �  �    � 	� � �  >C  �   Q     	*� d�    �      { �   *    	 � �     	 � �    	 � �    	  �  D �  �   �     2<*� &� *=*� '� *� c� 
*� /������Ա    �       
� � � %� + 1� �        � �   / � �    2 � �   �    � � 	� �  E �  �   c     *� � *� 
� *� 	*� f�    �      � � � � �        � �      � �  �     F �  �   /     *� 	�    �      � �        � �   G �  �   4     
*� *� 	.�    �      � �       
 � �   H �  �   W     �
YOYOYOYOYOL+*� 	.�    �   
   � � �        � �    I �  J �  �   �     m*� � D*� � *� *� � Dd� gW���<*� &� C=*� '� 3*� c� #*� � +Y� ,� ,� -� h� 
*� /���˄����    �   & 	  � � "� ,� 6� Y� `� f� l� �      . 8 � �  $ H � �    m � �   �     !� � 	1� �  K  �   /     *� �    �      � �        � �   L �  �   >     *� �    �   
   � � �        � �     M �  N �  �   �     N*� 	� I*� i� A<*� '� 7=*� &d� %*� c� *� c
� 
*� /���ׄ��Ǳ    �   & 	  � � � � %� :� A� G� M� �       , � �   < � �    N � �   �    � � 	� �  O �  �   /     *� �    �      � �        � �   P �  �  �     �*� CL*+� jM�
Y,� ^� _� `OY,� a� _� `ON6-.� -.� *-.-.� k� /�Ф �-*� *� &� lO-*� *� '� lO���*-.-.� /*� -.O*� -.O-�M�   R � m S � � m  �   B   � � � *� -� F� I� Q� S� a� r� }� �� �� �� �� �   >   �Q �  * gR �  - dS �  �  �T    � � �    �U � V      �Q �   �U �  �   ) � -  �WXY  �   �W Z [ �  �   c     !*� *� � Dd� +Y� ,� ,� -� nW�    �   
      �        ! � �     ! � �    ! � �  \ �  �   f     **� � D*� � **� *� � Dd� g� +� o��ڱ    �      	 
 ) �       * � �   �     ( ] �  �   /     *� &�    �       �        � �   ^ �  �   /     *� '�    �       �        � �   _ �  �   >     *� &�    �   
      �        � �      � �  ` �  �   >     *� '�    �   
   # $ �        � �      � �  a �  �   ?     *� � ]� +� ^� _� `�    �      + �        � �   b �  �   ?     *� � ]� +� a� _� `�    �      3 �        � �   c �  �   L     �
Y*� pOY*� qOL+�    �   
   ; < �        � �    d �  e �  �   /     *� �    �      D �        � �   f �  �   e      *� d� r� *� d� r� *� �    �      L M O �         � �      g �  �     h �  �   Y     /**� � ]� +� ^� _� `*� � ]� +� a� _� `d� @�    �      V �       / � �   i �  �   Y     /**� � ]� +� ^� _� `d*� � ]� +� a� _� `� @�    �      ^ �       / � �   j �  �   Y     /**� � ]� +� ^� _� `*� � ]� +� a� _� ``� @�    �      f �       / � �   k �  �   Y     /**� � ]� +� ^� _� ``*� � ]� +� a� _� `� @�    �      n �       / � �   l �  �   G     *Y� `� **� p� �    �      u 
v w �        � �   m �  �   G     *Y� d� **� p� �    �      } 
~  �        � �   n �  �   /     *� �    �      � �        � �   o �  �   >     *� �    �   
   � � �        � �      � �  p �  �   <     *Y� *� `� �    �   
   � � �        � �   q �  �   �     w*� sL+\.*� *� d.`O+\.*� *� d.`O� NM� Qt� S� Q� uY� vw� x*� � y� z� S� Q� uY� v{� x+.� y|� x+.� y� z� S+�   ' * m  �   & 	  � � � '� *� +� 3� O� u� �      + JrT    w � �    rR �  �    � *  �Y Z� J s �  �   G     *� *� �    �      � � 
� �        � �     g �  t  �   h     *� (2.� *� (2.� � �    �      � �         � �      �     �  �    @ u  �   Z     *� (2.� � �    �      � �         � �      �     �  �    @ v  �   Y     *� @� � �    �      � �         � �      �     �  �    @ w  �   Y     *� @� � �    �      � �         � �      �     �  �    @ x  �   Y     *� @� � �    �      � �         � �      �     �  �    @ y  �   X     *� @� � �    �      � �         � �      �     �  �    @ z  �   [     *� (2.� � �    �      � �         � �      �     �  �    @ {|  �   l     *� � b+� D�k�=+� ]� 0�    �   
      �         � �     } �   	~ � V       } �  �    ��  �   l     *� � b+� D�k�=+� ]� +�    �   
   
  �         � �     } �   	~ � V       } �  �   � ��  �   �     L� Y� M>*� '� ;6*� &� )*� @� ,� +Y� ,� ,� -� .W���Ԅ���,�    �   "       ) > D J �   4   / � �  
 @ � �    L � �     L  �   D� � V      D� �  �    � 
W� 
(� �  �   � ��  �        h**� @� CN�
YOYO:-� +Y� ,� ,� -� }W-� ]� +� ^� _� `O-� ]� +� a� _� `O� :OO�  , V Y ~  �   * 
  ' ( * ,, A- V1 Y. [/ `0 e3 �   >  [ 
r�    h � �     h� �    h� �   ]� �   P� � V      ]� �  �    � Y  �WY � � �  �   >     *� �    �   
   ; < �        � �      � �  � �  �   6     *� :� �    �   
   B C �        � �    � �  �   4     *� !�    �   
   F G �        � �   �  �   b     *� @� *� @� � �    �      J �         � �      �     �  �    @ ��  �   N     � � � �    �      N �        � �       �  �    @ � �  �   �     l*� � ]� +� ^� _� `<*� � ]� +� a� _� `=*� �    5            #   ,*d� @�*`� @�*`� @�*d� @�    �      R S *T HV QX ZZ c\ �        l � �    W � �  * B � �  �   
 � H � �  �   �     l*� � ]� +� ^� _� `<*� � ]� +� a� _� `=*� �    5            #   ,*`� @�*d� @�*d� @�*`� @�    �      a b *c He Qg Zi ck �        l � �    W � �  * B � �  �   
 � H � �  �   �     l*� � ]� +� ^� _� `<*� � ]� +� a� _� `=*� �    5            #   ,*`� @�*`� @�*d� @�*d� @�    �      p q *r Ht Qv Zx cz �        l � �    W � �  * B � �  �   
 � H � �  �   ^     *� �L*� �*� �*+.+.� ��    �      � � 
� � � �        � �    � �  � �  �   �     M*� � �� ��� <*� !� /*� d� l*� d� l� � 0Y� 2� �**� � �� �*� *� � <�    �      � � � *� 6� A� L� �       M � �   �    6
 � �  �      �*� :� ;��*� � *� :� *� ��**� � *� �.<*� �.=*� � ]� +� ^� _� `>*� � ]� +� a� _� `6*� i`*� � D� *� �*� �6*�  � �6� *� &� � *� '� �� *� &dd<=*� *� 6*� &�  *� &dd<*� 'd=*� *� 6� =*� &d<*� *� 6*� '� =<*� *� 6��r*� ��k*� 3� ���a� R� *� &d<6� *� &� <6� *� 'd=6� *� '� =6� *� � 
*� 3� �� c� *� :� *� � *� �*� &� *� :� *� � *� �� *� :� *� � *� �*� '� *� :� *� � *� �*� :� ;� @*� �� "*� � 0*� &� *� '� � � *� :� *� ��*� ���*� :� ;� !*� �� *� :� *� ��*� ���*� :� ;� �*� �� �*Y� `� *� � 
*� 9� �*� �*� [*� \W*� � *� :� *� ��*� � +Y� ,� ,� -� �*� /*� �*� i*� � Dd� &*� � +Y� ,� ,� -� .W*� /��*� /��*� :� ;�r*� B�i*� B� :66*� �.*� *� d.`<*� �.*� *� d.`=���*� �� *� :� �*� �� ^*Y� `� *� � 
*� 9� �*� �*� [*� \W*� � *� :� *� ��*� � +Y� ,� ,� -� �*� /*� �*� >>6*� B� :66*� �.*� *� d.`<*� �.*� *� d.`=���*� >*� � +Y� ,� ,� -� �*� �*� i*� � Dd� &*� � +Y� ,� ,� -� .W*� >� *� >� t*� :� ;� j*� �� a*� � +Y� ,� ,� -� �*� /*� �*� i*� � Dd� &*� � +Y� ,� ,� -� .W*� >� *� >�    �  R �  � 
� � � � � &� -� 4� I� _� p� t� {� ~� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �������� �*�-�1�8�>�F�H�K�O�V�\�d�f�i�u�|����������������������������������&9@G	Nakry}������������ �"%()4*K+N.X/_0`1i3s4z5�7�8�9�:�;�<�=�?�@�A�C�E�F�G�J�K�LMNP1Q5RFS^TiVtY�Z�[�\�]�^�_�a�e �   p  � �� �  ~ �� �  1� �  .� � � 1� � � .� �  -�� �  4�� �  I�� �  _�� �   � � �   �   M '� U  �  � $� � 1'* � U
?  !?� W
� h�   �   �  �   .     � )�    �      l �        � �   � �  �   6     *� (� )�    �   
   s t �        � �   � �  �   ?     **� '*� &� "� (�    �   
   z { �        � �   ��  �   �     F*� (:6-�`� 06-2�`� 2-d2d.O���߄���*� (�    �   "   � � �  � 3� 9� ?� E� �   H   $ � �  	 6 � �    F � �     F� �    F� �    F� �   @� �  �    � 	 "� � #�  ��  �   �     $� *� (2.� *� #2O*� (2O�    �      � � � #� �   *    $ � �     $ � �    $ � �    $� �  �     ��  �   �     v�L=*� '� V>*� &� F*� @� 7� uY� v+� x�� x� y�� x� y�� x*� @� y�� x� zL��������� uY� v+� x�� x� zL+�    �   & 	  � � � �  � T� Z� `� t� �   *   K4 �   [5 �    v � �    s� �  �    � �� 	� D� �  ��  �   �     P� *� &`<���*� &d� *� &dd<���� *� '`=���*� 'd� *� 'dd=���*� /�    �   * 
  � � � � $� (� 2� <� H� O� �   *    P � �     P � �    P � �    P� �  �      ��  �   n     *+� a� _� `+� ^� _� `� /�    �   
   � � �         � �      � �    � � V        � �  �   � �  �   G     	*� (2.�    �      � �        	 � �     	 � �    	 � �  �  �   �     **� &� 
*� &p<*� '� 
*� 'p=*� (2.�N�   & ' �  �      � � � � � '� (� �   *  (  ��    * � �     * �    * �  �    H� ��  �   _     *+� ^� _� `+� a� _� `� @�    �      � �        � �     � � V       � �  �   � ��  �   �     4=>*� &� )6*� '� *� @� ���������    �   "   � �    # &  ,� 2 �   4    � �   . � �    4 � �     4� �   2� �  �    � � 
� �  �<  �   ]     *+� (*� :� �� *� ?�    �          �        � �     � �  �     �  �   L     *� i*� &*� 'h� � �    �       �        � �   �    @ ��  �   �     j�L=*� &� ^>*� '� :� uY� v+� x*� (2.� �� x� zL� uY� v+� x|� x� zL���Ļ uY� v+� x�� x� zL����+�    �   & 	      ! 4" H  N$ b h& �   *   ? � �   c � �    j � �    g� �  �    � �� 	� >�        �   �