����   4 �
 $ R
 S T
 S U V
  R
  W X
  Y
 S Z
 S [
 S \
 ] ^
 ] _
 ] ` a b
  c d e
  f g
 h i
 h j
  k	 # l
  m
  n
  o	 # p
 q r
 S s t u v w x maxAmt I additive <init> ()V Code LineNumberTable LocalVariableTable this Lsnake/Enigma; encode (I)Ljava/lang/String; num first Ljava/lang/String; mid last decode (Ljava/lang/String;)I encoded longShotLengthCheck Z C firstCharCheck lastCharCheck StackMapTable y 
Exceptions 	encodeOld i random Ljava/util/Random; g 	decodeOld c 
firstCheck temp lengthCheck 	tempCheck otherChecks index z <clinit> 
SourceFile Enigma.java ( ) y { | { 0 java/lang/StringBuilder } ~    � � � � � � � � { � � � { � java/io/InvalidObjectException first char:  } �  last char:   length check:  ( � java/util/Random � � � � � ( � % & � � } � � � ' & � � � � � first char check:   last char check:   other chars check:  snake/Enigma java/lang/Object java/lang/String [C valueOf (C)Ljava/lang/String; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; toString ()Ljava/lang/String; length ()I charAt (I)C 	substring (II)Ljava/lang/String; java/lang/Integer '(Ljava/lang/String;)Ljava/lang/Integer; intValue (I)Ljava/lang/Integer; (Z)Ljava/lang/StringBuilder; (Ljava/lang/String;)V java/time/LocalDateTime now ()Ljava/time/LocalDateTime; getNano (J)V nextInt (I)I (C)Ljava/lang/StringBuilder; nextBoolean ()Z java/lang/Math sqrt (D)D toCharArray ()[C ! # $    
 % &   
 ' &     ( )  *   /     *� �    +        ,        - .   	 / 0  *   �     <?`�� Lh`� MC`�� N� Y� +� � ,� � -� � �    +        	       ,   *    < 1 &   	 3 2 3   * 4 3   ! 5 3  	 6 7  *  W     �*� 	� � <*� 
=**� 	d� � � >**� 	d� 
6��l>� � ?d� � 6� � Cd� � 6� � � 2� Y� Y� � � � � � � � � ��    +   .    *  +  , & - 2 . 5 / 9 0 N 1 d 2 r 3 � 5 ,   H    � 8 3    � 9 :   � 2 ;  & } 4 &  2 q 5 ;  N U < :  d ? = :  >     @� =  ?  @� @� . @      	 A 0  *  �    � Y� � �� LM� Y� ,� A+� � h`�� � M>d� S+� � &� Y� ,� +� � � `h�� � M� #� Y� ,� +� � � `h�� � M����� Y� ,� 	`�� � M>hd`� S+� � &� Y� ,� +� � � `h�� � M� #� Y� ,� +� � � `h�� � M����� Y� ,� h`�� � M,�    +   B    F  G  H 2 I ; J B K e M � I � P � Q � R � S � U � Q  X Z ,   4  4 W B &  � \ B &    1 &    C D  	 8 3  >    � 4 E ?0� � 5�  	 F 7  *  �     �*� 
p� � <**� 	d� 
d�� �=*� 	h`� � >*� 
	`�� � 666*� :�66		� @	46
� -� (*� 	d� � 
p� 

p� � 6�	���� � � � ;� Y� Y�  � � � � !� � "� � � � ��    +   6    l  m $ n 7 o K p N r Q s m t � u � s � x � y � | ,   R  m 0 G ; 
   � 8 3    � H :  $ � I &  7 � J :  K � K :  N � L :  Q � M &  >   6 @� $@� @�  
 ? N  � 6@� � 7 @       O )  *   '      � 2� �    +   
        P    Q