����   4 �
 $ c	 # d
 $ e
 $ f
 $ g
 $ h
 $ i
 $ j
 $ k
 $ l
 $ m
 $ n
 $ o
 $ p
 $ q
 $ r
 $ s
 $ t
 $ u
 v w
 x y
 $ z
 { |
 $ }
 { ~
 { 
 $ �
 # �
 # �@       
 v �
 v �
 # � � � radius I <init> ()V Code LineNumberTable LocalVariableTable this Llab20a_pong_project/Sphere; (IIIIIIII)V xPos yPos zPos 	xVelocity 	yVelocity 	zVelocity weight 	setRadius (I)V amt 	getRadius ()I bounceBounds x y z xV yV zV r lX rX tY bY bZ fZ nR nL nT nB nBZ nFZ StackMapTable � getMomentum draw2D (Ljavafx/scene/canvas/Canvas;)V canvas Ljavafx/scene/canvas/Canvas; gc %Ljavafx/scene/canvas/GraphicsContext; handlePotentialCollision (Llab20a_pong_project/Sphere;)V other selfPos [I otherPos otherR 
centerDist \ 
SourceFile Sphere.java ' ( % & ' � � : � : � : � : � : � : � : � : � : � : � : � : � ( � ( � ( � : � � � � � � � � � � � � � � � � � � � 9 : � � � � � � lab20a_pong_project/Sphere lab20a_pong_project/Physical 
(IIIIIII)V getX getY getZ getXVelocity getYVelocity getZVelocity getLeftBound getRightBound getTopBound getBottomBound getBackBound getFrontBound invXVelocity invYVelocity invZVelocity 	getWeight java/lang/Math abs (I)I javafx/scene/canvas/Canvas getGraphicsContext2D '()Ljavafx/scene/canvas/GraphicsContext; getColor ()Ljavafx/scene/paint/Color; #javafx/scene/canvas/GraphicsContext setFill (Ljavafx/scene/paint/Paint;)V 	getStroke 	setStroke 
strokeOval (DDDD)V getPos ()[I pow (DD)D sqrt (D)D 	collision !(Llab20a_pong_project/Physical;)V ! # $     % &     ' (  )   <     
*� *� �    *          	  +       
 , -    ' .  )   �  	   *� *� �    *            +   \ 	    , -      / &     0 &     1 &     2 &     3 &     4 &     5 &     % &   6 7  )   >     *� �    *   
       +        , -      8 &   9 :  )   /     *� �    *        +        , -    ; (  )  �     �*� <*� =*� >*� 6*� 6*� 	6*� 6*� 
6*� 6	*� 6
*� 6*� 6*� 6`6d6d6`6d6`6	� 
� *� 
� 
� *� � 
� *� �    *   * 
   ! ' # K % o ' | ( � * � + � - � . � 0 +   �    � , -    � < &  
 � = &   � > &   � ? &   � @ &  ! � A &  ' ~ B &  - x C &  3 r D & 	 9 l E & 
 ? f F &  E ` G &  K Z H &  Q T I &  W N J &  ] H K &  c B L &  i < M &  o 6 N &  O   $ � |  P    Q :  )   G     *� *� � *� � `*� 	� `h�    *       3 +        , -    R S  )   | 	    .+� M,*� � ,*� � ,*� �*� �*� �*� �� �    *       7  8  9  : - ; +        . , -     . T U   ) V W   X Y  )   �     T*� M+� N+� 6,.-.d� �  ,.-.d� �  c,.-.d� �  c� !�6*� `� *+� "�    *       >  ? 
 B  D B F N G S I +   >    T , -     T Z -   O [ \  
 J ] \   D ^ &  B  _ &  O    � S  P P ` `    a    b