����   4 �
 " K
 L M	 N O
 P Q R S@0      
  T
 P U V@4      @D      
 P W	 N X
 P Y Z [
  K
  \ ]
  K
  ^
  _
  `
  a	 b c
 d e
 N f
 ! g h i <init> ()V Code LineNumberTable LocalVariableTable this %Llab11a_nestedloop_labs/ColoredBoxes; draw (Ljavafx/scene/canvas/Canvas;)V column I row canvas Ljavafx/scene/canvas/Canvas; graphics %Ljavafx/scene/canvas/GraphicsContext; startX startY margin size StackMapTable h j k randomColor ()Ljavafx/scene/paint/Color; temp i builder Ljava/lang/String; random Ljava/util/Random; l [ 
drawRandom !(Ljavafx/scene/canvas/Canvas;II)V numX numY 
SourceFile ColoredBoxes.java # $ j m n o p q k r s javafx/scene/text/Font Tahoma # t u v Drawing boxes with nested loops w x y q z {   java/util/Random | } java/lang/StringBuilder ~  ~ � � � ~ � � � � � � � � � ; < #lab11a_nestedloop_labs/ColoredBoxes java/lang/Object javafx/scene/canvas/Canvas #javafx/scene/canvas/GraphicsContext java/lang/String getGraphicsContext2D '()Ljavafx/scene/canvas/GraphicsContext; javafx/scene/paint/Color RED Ljavafx/scene/paint/Color; setFill (Ljavafx/scene/paint/Paint;)V (Ljava/lang/String;D)V setFont (Ljavafx/scene/text/Font;)V fillText (Ljava/lang/String;DD)V BLUE fillRect (DDDD)V nextInt (I)I append -(Ljava/lang/String;)Ljava/lang/StringBuilder; (C)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; (I)Ljava/lang/StringBuilder; java/lang/System out Ljava/io/PrintStream; java/io/PrintStream println (Ljava/lang/String;)V web .(Ljava/lang/String;)Ljavafx/scene/paint/Color; ! ! "       # $  %   /     *� �    &        '        ( )    * +  %  X 	 	   +� M,� � ,� Y � 	� 
,  � ,� � (>26666	� :6	� *,`h`�`h`���� ���Մ��ű    &   >           (  /  2  6  9  =  G  Q  r  x  ~ ! '   \ 	 J . , -  @ > . -     ( )      / 0   z 1 2  2 M 3 -  6 I 4 -  9 F 5 -  = B 6 -  7   ! � @  8 9 :  � 	� -�   ; <  %   �     iL� Y� M>� M,� 6	� $� Y� +� A
dp`�� � L� � Y� +� � � L����� +� +� �    &   * 
   $  %  &  '  ( " ) C + W & ] . d / '   4   < = -   P > -    i ( )    f ? @   ^ A B  7    �  C D� 5� �   E F  %  A 	    ^+� :66666		� D6

� 5*�  � 
`h`�	`h`���� �
��˄	����    &   2    3  5 	 6  7  8  :  ; % < . = Q ; W : ] @ '   p   8 , - 
  G . - 	   ^ ( )     ^ / 0    ^ G -    ^ H -   X 1 2  	 U 3 -   R 4 -   O 5 -   K 6 -  7   # �  
 8 9 :  � � 7�   I    J