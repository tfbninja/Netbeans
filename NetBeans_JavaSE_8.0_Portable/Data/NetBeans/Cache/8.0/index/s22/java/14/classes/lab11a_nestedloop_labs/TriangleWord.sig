����   4 J
  . /	  0
 1 2 3
  .
  4 5
  6
 1 7
 1 8
  9 :
  ;
  2 < = word Ljava/lang/String; <init> ()V Code LineNumberTable LocalVariableTable this %Llab11a_nestedloop_labs/TriangleWord; (Ljava/lang/String;)V w setWord toString ()Ljava/lang/String; spaces I 
midSpacing iter output 	numSpaces 	midSpaces output2 Ljava/lang/StringBuilder; StackMapTable < > 
SourceFile TriangleWord.java       > ? @ java/lang/StringBuilder A B     C D E F A G 
 H I #lab11a_nestedloop_labs/TriangleWord java/lang/Object java/lang/String length ()I append -(Ljava/lang/String;)Ljava/lang/StringBuilder; 	substring (II)Ljava/lang/String; charAt (I)C (C)Ljava/lang/StringBuilder; reverse ()Ljava/lang/StringBuilder;                     =     *� *� �              
                     F     
*� *+� �              	         
       
           >     *+� �       
                               {    fL*� � d=>6*� � d� �6� � Y� +� � � 	L����� %� Y� +� *� `� 
� � 	L� � Y� +� *� � � � 	L6hd� � Y� +� � � 	L����� "� Y� +� *� `� 
� � 	L6� � Y� +� � � 	L������� Y� +� � � 	L���� Y� :*� � W� W� Y� +� � 	� d� 
� *� � � 	L� Y� +� � � 	�       n              )   =  C " G # i % � ' � ( � ' � * � + � . � / � . � 1 � 2 � 3
  5 6# 7) 8R 9    \ 	 #     !  � $ " !  �   " !   � # !   f     c $   Y % !  W & !  M ' (  )   - �   * +  � � %� � #"� � �   ,    -