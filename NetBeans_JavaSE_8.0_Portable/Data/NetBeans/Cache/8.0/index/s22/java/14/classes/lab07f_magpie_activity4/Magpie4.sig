����   4 �
 0 Y Z [
 \ ] ^ _
 / ` a b c d e f g
 / h
 / i j k
 / l
 / m
 \ n
 \ o p
 \ q
 \ r s
  Y t
  u v
  w x y
 \ z
 \ { | }
 \ ~ 
 � �@       � � � � � � <init> ()V Code LineNumberTable LocalVariableTable this !Llab07f_magpie_activity4/Magpie4; getGreeting ()Ljava/lang/String; getResponse &(Ljava/lang/String;)Ljava/lang/String; psn I 	statement Ljava/lang/String; response StackMapTable � transformIWantToStatement lastChar restOfStatement transformYouMeStatement psnOfYou psnOfMe findKeyword ((Ljava/lang/String;Ljava/lang/String;I)I before after goal startPos phrase '(Ljava/lang/String;Ljava/lang/String;)I getRandomResponse NUMBER_OF_RESPONSES r D whichResponse � 
SourceFile Magpie4.java 1 2 Hello, let's talk.   � � � Say something, please. no I P Why so negative? mother father sister brother Tell me more about your family. 	I want to I J C ; you me F ; Q 9 � 9 � � . � � � � java/lang/StringBuilder What would it mean to  � � ? � 9 What makes you think that I   you? � 9 � �   a � � z � � � Interesting, tell me more. Hmmm. Do you really think so? You don't say. lab07f_magpie_activity4/Magpie4 java/lang/Object java/lang/String length ()I trim 	substring (I)Ljava/lang/String; equals (Ljava/lang/Object;)Z (II)Ljava/lang/String; append -(Ljava/lang/String;)Ljava/lang/StringBuilder; toString toLowerCase indexOf (Ljava/lang/String;I)I 	compareTo (Ljava/lang/String;)I java/lang/Math random ()D ! / 0       1 2  3   /     *� �    4        5        6 7    8 9  3   -     �    4        5        6 7    : ;  3  /     �M+� � 	M� {*+� � 	M� k*+	� � !*+
� � *+� � *+� � 	M� =*+� � *+� M� )*+� >� *+� � *+� M� *� M,�    4   J        
 !  "  #   $ . % 8 & B ' H ( N * Y + b / k 1 t 2 z 3 � 5 � 8 5   *  k  < =    � 6 7     � > ?   � @ ?  A    �  B'�  �   C ;  3   �     U+� L++� d� M,� � ++� d� L*+� >+	`� � :� Y� � � � � �    4   .    D  E  F  E  G  H  I ! H % K . L ; M 5   4    U 6 7     U > ?   E D ?  . ' < =  ;  E ?  A    � % B  F ;  3   �     b+� L++� d� M,� � ++� d� L*+� >*+`� 6+`� � :� Y�  � � !� � �    4   2    Z  [  \  [  ]  ^  _ ! ^ % b . c : e H f 5   >    b 6 7     b > ?   R D ?  . 4 G =  : ( H =  H  E ?  A    � % B  I J  3  b     �+� :� ",� "� #6� �$:$:� d� � ":,� `� � ,� `,� ``� � ":%� &� '� &� %� &� '� &� �,� "`� #6��{�    4   :    u  w  z  | " } ' ~ 7 � F � ` � x � � � � � � � � � 5   R   | K ?  " x L ?    � 6 7     � > ?    � M ?    � N =   � O ?   � < =  A    �  B� ! B B(�   I P  3   F     *+,� �    4       � 5         6 7      > ?     M ?   Q 9  3   �     E<� (I( )k�6:� 
+:� '� 
,:� � 
-:� � .:�    4   6    �  �  �  �  �  �  � $ � + � 1 � 8 � > � B � 5   4    E 6 7    C R =   ? S T   7 U =   3 @ ?  A    �   V B  	  W    X