����   4 D
  )	  * +@�      @��     
  ,	  -
  .	 / 0
 1 2
 1 3	 / 4
 1 5 6 7 canvas Ljavafx/scene/canvas/Canvas; size I <init> ()V Code LineNumberTable LocalVariableTable this LMouseButtonTester; 	paintLeft (DD)V x D y graphics %Ljavafx/scene/canvas/GraphicsContext; 
paintRight 	getCanvas ()Ljavafx/scene/canvas/Canvas; 
SourceFile MouseButtonTester.java     javafx/scene/canvas/Canvas     8 9 : ; < = > ? @ A B < C A MouseButtonTester java/lang/Object getGraphicsContext2D '()Ljavafx/scene/canvas/GraphicsContext; javafx/scene/paint/Color 	FIREBRICK Ljavafx/scene/paint/Color; #javafx/scene/canvas/GraphicsContext 	setStroke (Ljavafx/scene/paint/Paint;)V 
strokeRect (DDDD)V 
BLUEVIOLET 
strokeOval !                        R     *� *
� *� Y  � � 	�              
                       w 	    #*� 	� 
:� � ')*� �*� �� �            	    "     *    #       #       # !    	  " #   $      w 	    #*� 	� 
:� � ')*� �*� �� �            	    "      *    #       #       # !    	  " #   % &     /     *� 	�           #              '    (