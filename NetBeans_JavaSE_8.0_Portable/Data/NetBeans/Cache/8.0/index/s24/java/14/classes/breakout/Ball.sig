����   4 �
 I �	 � �	 H �
 I �	 H �	 H �	 H �	 H �	 H �
 H �
  �	 � � �
  � �
  �
  � � �
  �
 � � �
  �
  �
 I �
 I �
 I �
 I �
 � �
 � �
 � �
 � �
 � � � �
 � �@Y      
 < � �
 H �
 H �
 H �
 H �	 H �@f�     @       @U@     @W�     @V�     @      ?�333333 �@	!�TD-
 < �
 < �
 H �
 H �
 H �
 I �
 I �@4       � � � � color Ljavafx/scene/paint/Color; xVel D yVel speed topSpeed minAngle ballSpeedIncreaseRatio <init> ()V Code LineNumberTable LocalVariableTable this Lbreakout/Ball; $(DDDLjavafx/scene/paint/Color;DDDD)V x y d setNewVelocity (D)V amt scaleVelocity scalar (DD)V correctVelocities oldSpeed ratio StackMapTable getColor ()Ljavafx/scene/paint/Color; #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; setColor (Ljavafx/scene/paint/Color;)V getXVel ()D getYVel setXVel setYVel 
toggleXVel 
toggleYVel getSpeed hitLeftSide (Lbreakout/GameElement;)Z obj Lbreakout/GameElement; w h x1 y1 w1 h1 � � hitRightSide 
hitTopSide hitBottomSide draw (Ljavafx/scene/canvas/Canvas;)V canvas Ljavafx/scene/canvas/Canvas; gc %Ljavafx/scene/canvas/GraphicsContext; onCollision (Lbreakout/GameElement;)V diff b Lbreakout/Vector; newAngle newXVel newYVel � update <clinit> 
SourceFile 	Ball.java U V � � M L M U � N O P O T O R O Q O f V � � � � � java/lang/StringBuilder ( � � � � ,  ) � � � � � breakout/Vector U e � q � q � q � q � q � � � � � � � � � � � � � �  has collided with  breakout/Wall � � � � breakout/Paddle c a x y � y � y S O java/lang/Math � � � � � y v V u V � a � a breakout/Ball breakout/GameElement breakout/Renderable breakout/Updateable javafx/scene/paint/Color WHITE (DDDD)V 	magnitude (DD)D java/lang/System out Ljava/io/PrintStream; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (D)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; java/io/PrintStream println (Ljava/lang/String;)V getX getY getW getH javafx/scene/canvas/Canvas getGraphicsContext2D '()Ljavafx/scene/canvas/GraphicsContext; #javafx/scene/canvas/GraphicsContext setFill (Ljavafx/scene/paint/Paint;)V fillOval java/lang/Object getClass ()Ljava/lang/Class; java/lang/Class getSimpleName equals (Ljava/lang/Object;)Z abs (D)D cos sin changeX changeY ! H I  J K   L M    N O    P O    Q O    R O   
 S O    T O     U V  W   >     *� *� � �    X            Y        Z [    U \  W   � 	    0*')� *� � *� *� *
� *� *� �    X   "    ! 
   "  #  $ # % ) & / ' Y   \ 	   0 Z [     0 ] O    0 ^ O    0 _ O    0 L M    0 N O    0 P O 
   0 T O    0 R O   ` a  W   F     
*'� 	*� 
�    X       *  + 	 , Y       
 Z [     
 b O   c a  W   ^     **� *� � � 	*Y� 	'k� 	*� 
�    X       /  0  1  2 Y        Z [      d O   ` e  W   d     *'� *)� **� *� � � 	�    X       5  6 
 7  8 Y         Z [      ] O     ^ O   f V  W   �     i*� *� � H*� 	*� �� **� � 	*� 	'oJ*Y� )k� *Y� )k� � � Y� � *� � � *� � � � � �    X   "    ;  <  =   ? ' @ 1 A ; B h C Y        i Z [    ] g O  ' B h O  i    �    j k  W   /     *� �    X       G Y        Z [   l     m    n o  W   >     *+� �    X   
    P  Q Y        Z [      L M  l     m    p q  W   /     *� �    X       T Y        Z [    r q  W   /     *� �    X       X Y        Z [    s a  W   >     *'� �    X   
    \  ] Y        Z [      b O   t a  W   >     *'� �    X   
    `  a Y        Z [      b O   u V  W   8     
**� w� �    X   
    d 	 e Y       
 Z [    v V  W   8     
**� w� �    X   
    h 	 i Y       
 Z [    w q  W   =     � Y*� *� � � �    X       l Y        Z [    x y  W   �     I*� I*� 9*� 9*� 9+� 9
+� 9+� 9+� 9(
�� (c
c�� � �    X       p  q / r Y   f 
   I Z [     I z {   D ] O   > ^ O   8 | O   2 } O   , ~ O 
 # &  O  )   � O  /  � O  i    � G 
 � �  @  � y  W   �     L*� I*� 9*� 9*� 9+� 9
+� 9+� 9+� 9(
c�� (c
c�� � �    X       v  w / x Y   f 
   L Z [     L z {   G ] O   A ^ O   ; | O   5 } O   / ~ O 
 # )  O  ) # � O  /  � O  i    � J 
 � �  @  � y  W   �     H*� I*� 9*� 9*� 9+� 9
+� 9+� 9+� 9c�� �� � �    X       |  } / ~ Y   f 
   H Z [     H z {   C ] O   = ^ O   7 | O   1 } O   + ~ O 
 # %  O  )  � O  /  � O  i    � F 
 � �  @  � y  W   �     H*� I*� 9*� 9*� 9+� 9
+� 9+� 9+� 9c�� �� � �    X       �  � / � Y   f 
   H Z [     H z {   C ] O   = ^ O   7 | O   1 } O   + ~ O 
 # %  O  )  � O  /  � O  i    � F 
 � �  @  � �  W   l 	    "+� M,*� � ,*� *� *� *� � �    X       �  �  � ! � Y        " Z [     " � �    � �  l     m    � �  W  / 
   Ʋ � Y� *�  � !� "� +�  � !� � � *� I*� 9*� 9*� 9+� 9
+� 9+� 9+� 9+�  #� $� D %�� **� � '(
gk(
g� 'o� �@**� � 'gkg� 'o� �#+�  (� $� �**� � )*+� *� � *+� +� *+� ,� �� Y*� *� � :� -(
ggco .� - 0kgkc9 2��  4�� * 6g9� ' 8��  :k9��� 6c9� w .o =k� ?k9�  .o =k� @k� 'w9*� *� � M*+� A� E*� B� >*+� *� *+� +� **� � )*� C� *+� ,� *+� A� **� � )*� B�    X   �     � ) � @ � X � d � m � � � � � � � � � � � � � � � � � � � �* �5 �= �S �l �r �x �� �� �� �� �� �� �� �� � Y   �   � O  � � � �  t � O S % � O l  � O   � Z [    � z {  .� ] O  4� ^ O  :� | O  @� } O  F� ~ O 
 Lz  O  Rt � O  Xn � O  i   1 � � 
 � �  � I �� � � = l     m    � V  W   C     **� � D**� � E�    X       �  �  � Y        Z [   l     m    � V  W          F� -�    X         �    �