����   4 z
 ! Q R
  Q S
  T
 U V@�j     
  W
  X
  Y Z
  [
  \
  ]
  ^ _
 U `	  a b
  c	  d
  e
  ^
  f
  \
  g
  h
  i
  j k
  l m n myName Ljava/lang/String; myGrades 6Llab18e_array_of_refs_Gradebook_lab_java_aplus/Grades; <init> ()V Code LineNumberTable LocalVariableTable this 7Llab18e_array_of_refs_Gradebook_lab_java_aplus/Student; '(Ljava/lang/String;Ljava/lang/String;)V name 	gradeList equals :(Llab18e_array_of_refs_Gradebook_lab_java_aplus/Student;)Z other StackMapTable 	compareTo (Ljava/lang/Object;)I Ljava/lang/Object; #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; setName (Ljava/lang/String;)V 	setGrades setGrade (ID)V spot I grade D getName ()Ljava/lang/String; getNumGrades ()I getSum ()D 
getAverage getAverageMinusLow minusLow getHighGrade getLowGrade toString 
SourceFile Student.java ' ( java/lang/StringBuilder Student  o p q r H o s N D : ; 5 - 0 0 0 0 0 < ; I H C D E F 5lab18e_array_of_refs_Gradebook_lab_java_aplus/Student t u # $ 4lab18e_array_of_refs_Gradebook_lab_java_aplus/Grades ' ; % & = > G H v w x ( L H M H  =  o y java/lang/Object java/lang/Comparable append -(Ljava/lang/String;)Ljava/lang/StringBuilder; java/lang/Math random (I)Ljava/lang/StringBuilder; abs (D)D clone 8()Llab18e_array_of_refs_Gradebook_lab_java_aplus/Grades; removeLowest -(Ljava/lang/Object;)Ljava/lang/StringBuilder; !  !  "   # $    % &     ' (  )   _     )*� *� Y� � �  k�� 	� 
� *� �    *         	 " 
 (  +       ) , -    ' .  )   Y     *� *+� *,� �    *          	    +         , -      / $     0 $   1 2  )   s     &+� *� �� +� *� � +� *� � ��    *            "  $  +       & , -     & 3 -  4    $  5 6  )   E     *� +� � g� ��    *        +        , -      3 7  8     9    : ;  )   >     *+� �    *   
    #  $ +        , -      / $   < ;  )   E     *� Y+� � �    *   
    '  ( +        , -      0 $   = >  )   L     
*� (� �    *   
    + 	 , +        
 , -     
 ? @    
 A B   C D  )   /     *� �    *       / +        , -    E F  )   2     *� � �    *       3 +        , -    G H  )   2     *� � �    *       7 +        , -    I H  )   2     *� � �    *       ; +        , -    J H  )   M     *� � L+� +� �    *       ?  @  A +        , -    	 K &   L H  )   2     *� � �    *       E +        , -    M H  )   2     *� � �    *       I +        , -    N D  )   H     � Y� *� � � *� �  � 
�    *       M +        , -    O    P