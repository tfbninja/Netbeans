����   4 ]
  9 :
  9	  ; <
  =
  > ?
  @
  A
  B
  C D E D F
  G
  H
  I
  J K L list Ljava/util/ArrayList; 	Signature @Ljava/util/ArrayList<Llab18f_list_of_references_number/Number;>; <init> ()V Code LineNumberTable LocalVariableTable this 1Llab18f_list_of_references_number/NumberAnalyzer; (Ljava/lang/String;)V numbers Ljava/lang/String; chop Ljava/util/Scanner; StackMapTable K M < setList 	countOdds ()I n )Llab18f_list_of_references_number/Number; oddCount I N 
countEvens 	evenCount countPerfects perfectCount toString ()Ljava/lang/String; 
SourceFile NumberAnalyzer.java   java/util/ArrayList   java/util/Scanner    O P 'lab18f_list_of_references_number/Number Q +  R S T U V N W P X Y Z P [ P \ P 5 6 /lab18f_list_of_references_number/NumberAnalyzer java/lang/Object java/lang/String java/util/Iterator 
hasNextInt ()Z nextInt (I)V add (Ljava/lang/Object;)Z iterator ()Ljava/util/Iterator; hasNext next ()Ljava/lang/Object; isOdd isEven 	isPerfect !                       B     *� *� Y� � �           	  
                       �     6*� *� Y� � � Y+� M,� � *� � Y,� 	� 
� W���                    5          6       6 ! "    # $  %    �   & ' (    )       �     2*� Y� � � Y+� M,� � *� � Y,� 	� 
� W���                  1          2       2 ! "    # $  %   	 �  (  * +     �     ,<*� � M,�  � ,�  � N-� � �����                 $ ! ' # * $        
 , -    ,      * . /  %    � 
 0�   1 +     �     ,<*� � M,�  � ,�  � N-� � �����           (  )  * $ + ' - * .        
 , -    ,      * 2 /  %    � 
 0�   3 +     �     ,<*� � M,�  � ,�  � N-� � �����           2  3  4 $ 5 ' 7 * 8        
 , -    ,      * 4 /  %    � 
 0�   5 6     2     *� � �           <              7    8