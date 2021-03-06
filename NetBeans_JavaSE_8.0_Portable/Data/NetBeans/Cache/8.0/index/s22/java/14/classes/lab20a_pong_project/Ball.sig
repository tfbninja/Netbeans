����   4
 @ �	 ? �	 ? �	 ? �	 ? �
 @ �
 @ �@      	 ? �	 ? �
 @ �?�      
 ? �
 ? �	 ? �	 ? � �
  �
 @ �
  � �
  �
  �
 ? �
 ? �
 ? �
 ? �
 @ �
 @ �
 @ �
 @ �
 @ �
 @ �
 � �
 @ �
 @ �
 @ �
 @ �
 @ �
 ? �
 ? �
 ? �
 ? �
 @ �
 @ �
 @ �@^      @n      @      
 � �@f�     
 � �
 � �
 � �
 ? �
 ? � � � � � xSpeed D ySpeed startingSpeed speedIncrement 	xSwitches I 	ySwitches lP Llab20a_pong_project/Block; rP <init> ()V Code LineNumberTable LocalVariableTable this Llab20a_pong_project/Ball; #(IIIILjavafx/scene/paint/Color;DD)V xPos yPos width height color Ljavafx/scene/paint/Color; 
addPaddles 9(Llab20a_pong_project/Block;Llab20a_pong_project/Block;)V left right 	getXSpeed ()D 	getYSpeed 	setXSpeed (D)V amt 	setYSpeed toString ()Ljava/lang/String; #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; pongBehavior ()I Z StackMapTable setBaseSpeed apprxmtBallStartingSpeed setSpeedIncrement randomDoubleInBounds (DD)D lowBound 	highBound 'randomDoubleInBoundsPercentAwayFromZero (DDD)D zeroPercent num update (Ljavafx/scene/canvas/Canvas;)V canvas Ljavafx/scene/canvas/Canvas; bounds [I  equals (Llab20a_pong_project/Ball;)Z obj inCollisionWith (Llab20a_pong_project/Block;)Z b bX bW x w y h bY bH � � newVelocitiesTrigCollision  (Llab20a_pong_project/Paddle;)[D paddle Llab20a_pong_project/Paddle; minAngle maxAngle middleMargin midY pMinY pMaxY ratio 	calcAngle rawXS rawYS newXS newYS speeds [D � checkLeftPaddle checkRightPaddle checkCollideLeftSide checkCollideRightSide checkCollideTop checkCollideBottom (I)Z yLine checkCollideLeft xLine checkCollideRight 
SourceFile 	Ball.java N O F D G D H I J I � � � � C D E D N � v w r s K L M L java/lang/StringBuilder g h � �   � � � l � � � l � � � l � � � l � l � � � � a � d � d � � � � � � � � � � � � � � � � � l � l � �    � � � � lab20a_pong_project/Ball lab20a_pong_project/Block lab20a_pong_project/Renderable lab20a_pong_project/Updateable lab20a_pong_project/Paddle setWidth (I)V 	setHeight !(IIIILjavafx/scene/paint/Color;)V append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (D)Ljava/lang/StringBuilder; getMinX getMaxX getWidth setXPos getMaxY 	getHeight setYPos java/lang/Math random changeX changeY 	getBounds ()[I getXBoundsOn ()Z getYBoundsOn getX getY sin (D)D cos abs ! ? @  A B   C D    E D    F D    G D    H I    J I    K L    M L     N O  P        1*� *� *� *� *� *� *� * � 
*� �    Q   * 
      	          $  +  0  R       1 S T    N U  P   �  
   _*� *� *� *� *� *� *� ***� w*� g*� *� c � � ***� *� *� c� � 
�    Q   * 
              ! % " + # I $ ^ % R   R    _ S T     _ V I    _ W I    _ X I    _ Y I    _ Z [    _ F D    _ G D   \ ]  P   Q     *+� *,� �    Q       (  ) 
 * R         S T      ^ L     _ L   ` a  P   /     *� 
�    Q       - R        S T    b a  P   /     *� �    Q       1 R        S T    c d  P   >     *'� 
�    Q   
    5  6 R        S T      e D   f d  P   >     *'� �    Q   
    9  : R        S T      e D   g h  P   T     *� Y� *� � � *� 
� � *� � � �    Q       > R       * S T   i     j    k l  P        �**� � <**� � =� � v**� l*� ld�  **� !l*� "ld� #***� w*� g*� *� c � � � ***� *� *� c� � 
� ***� w*� g*� w� � 
� �� ��    Q   :    B 	 C  D  F + G < I Z K ^ M v P � S � T � U � V � X R        � S T   	 � ^ m   � _ m  n    � � [  o d  P   >     *'� �    Q   
    ]  ^ R        S T      p D   q d  P   >     *'� �    Q   
    a  b R        S T      e D   r s  P   H     
� $)'gk'c�    Q       e R        
 S T     
 t D    
 u D   v w  P   �  	   0� $)'gk'c9)k�� 
����'k�� 
�����    Q       k  l - m R   4    0 S T     0 t D    0 u D    0 x D   % y D  n     �   z {  P  I     �**� 
� %**� � &*� 'M*� (� *,.� W*,.� W*� )� *� �� *,.� *W� *,.� +W**� � ,� **� � -� O*� 
�� *Y� 
*� c� 
� *Y� 
*� g� 
*� �� *Y� *� c� � *Y� *� g� �    Q   J    s  t  v  w  x $ y , { 3 | < } G  O � e � n � ~ � � � � � � � � � R        � S T     � | }   � ~   n    � , � i     j    � �  P   i     $*+� .� +� 
*� 
�� +� *� �� ��    Q       �   � " � R       $ S T     $ � T  n    "  � �  P    
   W+� /=+� >*� /6*� 6*� 06*� "6+� 06*� "6	`� !`� `� 	`� ��    Q       � . � S � U � R   f 
   W S T     W � L   R � I  
 M � I   G � I   A � I   ; � I  " 5 � I  ( / � I  . ) � I 	 n    � U 
 � �    � �  P  �     � 1I 39 59*� 0*� l`�9+� 7*� "ld�9
+� 7*� "l`�9
go9(gk(c9 8g�� ) 8c��  8�� g9� 
c9� :9� ;9*� 
� <*� ck9*� � <*� ck9�YRYR:�    Q   2    �  � 8 � B � M � e � n � x �  � � � � � � � R   �    � S T     � � �   � � D  	 � � D   � � D   � � D  * � � D 
 8 � � D  B  � D  M t � D  � ; � D  � 4 � D  � # � D  �  � D  �  � �  n    � x 
 � �    � �  P   :     *+� =�    Q       � R        S T      � L   � �  P   :     *+� >�    Q       � R        S T      � L   � �  P  �  
   �+� /=+� >*� /6*� 6*� 06*� "6+� 06+� "6	*� 
� <��� L�*� 
c�6�*� c�6`� ``� V	`� L**� 
� <w� 
**� 
� %�`� -`� #	`� **� 
� <w� 
**� 
� %��    Q   >    � . � ; � F � Q � Z � n � z � � � � � � � � � � � � � � � R   f 
   � S T     � � L   � � I  
 � � I   � � I   � � I   � � I  " � � I  ( � � I  . � � I 	 n    � � 
 � �  2  � �  P    
   a+� /=+� >*� /6*� 6*� 06*� "6+� 06+� "6	`� ,`� "	`� **� 
� <� 
**� 
� %��    Q       � . � 6 � J � U � ] � _ � R   f 
   a S T     a � L   \ � I  
 W � I   Q � I   K � I   E � I  " ? � I  ( 9 � I  . 3 � I 	 n    � _ 
 � �    � �  P  !  
   h+� /=+� >*� /6*� 6*� 06*� "6+� 06+� "6		`� 1� *`� !`� **� � <w� **� � &��    Q       � . � ? � P � \ � d � f � R   f 
   h S T     h � L   c � I  
 ^ � I   X � I   R � I   L � I  " F � I  ( @ � I  . : � I 	 n    � f 
 � �    � �  P  #  
   j+� /=+� >*� /6*� 6*� 06*� "6+� 06+� "6	`� 3	`� )`�  `� **� � <� **� � &��    Q       � . � B  S ^ f h R   f 
   j S T     j � L   e � I  
 ` � I   Z � I   T � I   N � I  " H � I  ( B � I  . < � I 	 n    � h 
 � �    � �  P   �     6*� 0=*� ">�*� c�=� *� �� **� w� **� � &��    Q      
 
  ! * 2 4 R   *    6 S T     6 � I   1 � I  
 , � I  n    � 4  � �  P   �     8*� 0=*� ">�*� c�=`� *� �� **� w� **� � &��    Q       
  # , 4 6 R   *    8 S T     8 � I   3 � I  
 . � I  n    � 6  � �  P   �     #*� /=*� >� `� **� 
w� 
��    Q        
! " # !% R   *    # S T     # � I    � I  
  � I  n    � !  � �  P   �     #*� /=*� >`� � **� 
w� 
��    Q      ) 
* + , !. R   *    # S T     # � I    � I  
  � I  n    � !  �    �