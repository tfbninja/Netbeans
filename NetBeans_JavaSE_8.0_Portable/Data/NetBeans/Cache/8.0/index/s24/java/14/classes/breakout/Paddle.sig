����   4 �
  M	 N O	  P	  Q
  R	  S
 T U
 V W
  X
  Y
  Z
  [
 V \	 ] ^ _
  M
 ` a
 b c
  d e
  f
 g h
  i j k l m color Ljavafx/scene/paint/Color; velocity D maxVel <init> ()V Code LineNumberTable LocalVariableTable this Lbreakout/Paddle; "(DDDDLjavafx/scene/paint/Color;D)V x y w h speed getColor ()Ljavafx/scene/paint/Color; setColor (Ljavafx/scene/paint/Color;)V getMaxSpeed ()D getVelocity setSpeed (D)V amt setVelocity goRight goLeft stop draw (Ljavafx/scene/canvas/Canvas;)V canvas Ljavafx/scene/canvas/Canvas; gc %Ljavafx/scene/canvas/GraphicsContext; #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; onCollision (Lbreakout/GameElement;)V obj Lbreakout/GameElement; checkCollision (Lbreakout/GameElement;)Z update 
SourceFile Paddle.java ! " n o      ! p    q r s t u v w 3 x 3 y 3 z 3 { p | } ~ java/lang/StringBuilder  � � � � � � �  has collided with  � � � � � � 6 breakout/Paddle breakout/GameElement breakout/Renderable breakout/Updateable javafx/scene/paint/Color WHITE (DDDD)V javafx/scene/canvas/Canvas getGraphicsContext2D '()Ljavafx/scene/canvas/GraphicsContext; #javafx/scene/canvas/GraphicsContext setFill (Ljavafx/scene/paint/Paint;)V getX getY getW getH fillRect java/lang/System out Ljava/io/PrintStream; java/lang/Object getClass ()Ljava/lang/Class; java/lang/Class getSimpleName ()Ljava/lang/String; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; toString java/io/PrintStream println (Ljava/lang/String;)V changeX !                         ! "  #   G     *� *� � *� �    $              %        & '    ! (  #   � 	    #*')� *� � *� *	� *
� �    $        
        "  %   H    # & '     # )     # *     # +     # ,     #   	   # -  
  . /  #   /     *� �    $        %        & '    0 1  #   >     *+� �    $   
       ! %        & '          2 3  #   /     *� �    $       $ %        & '    4 3  #   /     *� �    $       ( %        & '    5 6  #   >     *'� �    $   
    ,  - %        & '      7    8 6  #   >     *'� �    $   
    0  1 %        & '      7    9 "  #   7     	**� � �    $   
    4  6 %       	 & '    : "  #   8     
**� w� �    $   
    9 	 : %       
 & '    ; "  #   4     *� �    $   
    =  > %        & '    < =  #   l 	    "+� M,*� � ,*� 	*� 
*� *� � �    $       B  C  D ! E %        " & '     " > ?    @ A  B     C    D E  #   b     *� � Y� *� � � � +� � � � � �    $   
    I ) J %       * & '     * F G  B     C    H I  #   6     �    $       N %        & '      F G  B     C    J "  #   7     	**� � �    $   
    S  T %       	 & '   B     C    K    L