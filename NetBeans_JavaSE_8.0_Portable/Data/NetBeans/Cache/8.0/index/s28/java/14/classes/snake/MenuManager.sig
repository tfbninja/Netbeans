����   4 V
  6	  7 8
  9
  :	  ;
  <
  =
  >
  ?
  @ A B
  C
  D
  E F G 	menuNames Ljava/util/ArrayList; 	Signature )Ljava/util/ArrayList<Ljava/lang/String;>; currentlyDisplaying *Ljava/util/ArrayList<Ljava/lang/Boolean;>; <init> (Ljava/util/ArrayList;)V Code LineNumberTable LocalVariableTable this Lsnake/MenuManager; LocalVariableTypeTable ,(Ljava/util/ArrayList<Ljava/lang/String;>;)V 
getCurrent ()I 
setCurrent (I)V index I setMain ()V getName (I)Ljava/lang/String; isOn (I)Z isOff StackMapTable turnOff i #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; 
SourceFile MenuManager.java  )   java/util/ArrayList H #  %   0 ) I J K L M N O P java/lang/String java/lang/Boolean Q R S ) T U snake/MenuManager snake/Controller size valueOf (Z)Ljava/lang/Boolean; set '(ILjava/lang/Object;)Ljava/lang/Object; indexOf (Ljava/lang/Object;)I get (I)Ljava/lang/Object; booleanValue ()Z clear add (Ljava/lang/Object;)Z !                                �     **� *+� *� Y+� � � *� *� � � 	W�              	      )         *       *            *        !  " #     6     *� � � 
�                         $ %     N     *� *� � � 	W�           '  (  )                & '   ( )     D     *� *� � � 	W�           /  0  1              * +     @     *� � � �           9                & '   , -     C     *� � � � �           B                & '   . -     V     *� � � � � � �           K                & '  /    @  0 )     z     '*� � <*� � � *� � � W����           S  T  U   T & W      	  1 '    '     /   	 � 	�  2     3    4    5