����   4 {
 , L	 + M
 + N O
  P
  Q
  R	 + S
 T U
  V
  W X
  Y@N      
 Z [ \
  L
  ] ^
  _
  ` a
  L@      
  b
  c@      @%      @,      @8      @?�     @E      @J@      d e amount D cupsPerPound Ljava/util/HashMap; 	Signature :Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Double;>; <init> ()V Code LineNumberTable LocalVariableTable this Llab12_scanner_chopper/DogFood; (Ljava/lang/String;)V line Ljava/lang/String; 	getAmount ()D setLine weight I chopper Ljava/util/Scanner; cups StackMapTable O toString ()Ljava/lang/String; <clinit> 
SourceFile DogFood.java 3 4 - . ? : java/util/Scanner 3 : f g h i / 0 j k l m n o p java/lang/Double q > r s t java/lang/StringBuilder u v  - 10 POUND BAGS u w G H java/util/HashMap k x y z lab12_scanner_chopper/DogFood java/lang/Object 
hasNextInt ()Z nextInt ()I java/lang/Integer valueOf (I)Ljava/lang/Integer; containsKey (Ljava/lang/Object;)Z get &(Ljava/lang/Object;)Ljava/lang/Object; doubleValue java/lang/Math ceil (D)D append (I)Ljava/lang/StringBuilder; -(Ljava/lang/String;)Ljava/lang/StringBuilder; (D)Ljava/lang/Double; put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; ! + ,     - .    / 0  1    2   3 4  5   <     
*� *� �    6          ! 	 " 7       
 8 9    3 :  5   F     
*� *+� �    6       $  % 	 & 7       
 8 9     
 ; <   = >  5   /     *� �    6       ) 7        8 9    ? :  5   �     P� Y+� MJ,� � 4,� 6� � 	� 
� 	����)� � 	� � � cJ���*) o� � �    6   * 
   - 	 .  0  1  2 & 3 , 5 @ 6 C 7 O 8 7   4   ( @ A    P 8 9     P ; <  	 G B C   E D .  E    �  F� �   G H  5   B     � Y� *� �� � � �    6       ; 7        8 9    I 4  5   �      �� Y� � � � 	 � � W� � 	 � � W� 	� 	 � � W� � 	 !� � W� '� 	 #� � W� ;� 	 %� � W� O� 	 '� � W� '� 	 )� � W�    6   * 
    
    -  ?  Q  c  u  �  �   J    K