����   4 T
  5	  6 7
  8
  9	  :
  ;
  <
  =
  >
  ?
  @
  A B C
  D E F 	menuNames Ljava/util/ArrayList; 	Signature )Ljava/util/ArrayList<Ljava/lang/String;>; currentlyDisplaying *Ljava/util/ArrayList<Ljava/lang/Boolean;>; <init> (Ljava/util/ArrayList;)V Code LineNumberTable LocalVariableTable this Lsnake/MenuManager; LocalVariableTypeTable ,(Ljava/util/ArrayList<Ljava/lang/String;>;)V clearDisplaying (I)V i I size StackMapTable 
getCurrent ()I 
setCurrent index setMain ()V getName (I)Ljava/lang/String; isOn (I)Z isOff 
SourceFile MenuManager.java  -   java/util/ArrayList & )  #   " # G H I J K - L M N O P Q java/lang/String java/lang/Boolean R S snake/MenuManager java/lang/Object valueOf (Z)Ljava/lang/Boolean; set '(ILjava/lang/Object;)Ljava/lang/Object; clear add (Ljava/lang/Object;)Z indexOf (Ljava/lang/Object;)I get (I)Ljava/lang/Object; booleanValue ()Z !                                �     .*� *+� *� Y+� � � *+� � *� � � 	W�              	       -         .       .            .        !  " #     ~     !*� � 
=� *� � � W����                           	  $ %    !       ! & %  '   	 � 	�   ( )     6     *� � � �           %              * #     U     **� � � *� � � 	W�           -  .  /                + %   , -     K     **� � � *� � � 	W�           5  6  7              . /     @     *� � � �           ?                + %   0 1     C     *� � � � �           H                + %   2 1     V     *� � � � � � �           Q                + %  '    @  3    4