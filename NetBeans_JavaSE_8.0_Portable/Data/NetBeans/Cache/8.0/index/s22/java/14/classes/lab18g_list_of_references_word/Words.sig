����   4 e
  ? @
  A B
  ?	  C D
  E
  F G
  H
 
 E
  I
  J K F K L
 
 M
  N
  O
  P
 
 Q
  R S T words Ljava/util/ArrayList; 	Signature <Ljava/util/ArrayList<Llab18g_list_of_references_word/Word;>; <init> ()V Code LineNumberTable LocalVariableTable this &Llab18g_list_of_references_word/Words; (Ljava/lang/String;)V wordList Ljava/lang/String; chop Ljava/util/Scanner; StackMapTable S U D setWords countWordsWithXChars (I)I w %Llab18g_list_of_references_word/Word; size I count V removeWordsWithXChars i vowelSum countWordsWithXVowels 	numVowels toString ()Ljava/lang/String; 
SourceFile 
Words.java     - $ java/util/ArrayList   java/util/Scanner  $ W X #lab18g_list_of_references_word/Word Y < Z [ \ ] V Y ^ _ ` 2 ` a b c b d ` ; < $lab18g_list_of_references_word/Words java/lang/Object java/lang/String java/util/Iterator hasNext ()Z next add (Ljava/lang/Object;)Z iterator ()Ljava/util/Iterator; ()Ljava/lang/Object; 	getLength ()I get (I)Ljava/lang/Object; remove getNumVowels !                       =     *� *� �            
   
  !        " #     $     �     6*� *� Y� � � Y+� M,� 	� *� � 
Y,� � � W���                     5  !        6 " #     6 % &    ' (  )    �   * + ,    - $     �     2*� Y� � � Y+� M,� 	� *� � 
Y,� � � W���                   1  !        2 " #     2 % &    ' (  )   	 �  ,  . /     �     /=*� � N-�  � -�  � 
:� � �����                 ! ' " * $ - % !   *    0 1    / " #     / 2 3   - 4 3  )    � 
 5�   6 /     �     ==>*� � � /*� � � 
� � *� � � 
� `=�������            +  ,  - ! . 2 / 5 , ; 2 !   *   7 7 3    = " #     = 2 3   ; 8 3  )    � 0�   9 /     �     /=*� � N-�  � -�  � 
:� � �����            6  7  8 ' 9 * ; - < !   *    0 1    / " #     / : 3   - 4 3  )    � 
 5�   ; <     2     *� � �            @ !        " #    =    >