����   4 5
  .	  /	  0	  1 2 3 4 width I length playArea [[I <init> ()V Code LineNumberTable LocalVariableTable this Lsnake/squares; getWidth ()I 	getLength setWidth (I)V 	setLength getPlayArea ()[[I 	safeCheck (II)I b *Ljava/lang/ArrayIndexOutOfBoundsException; xPos yPos StackMapTable 2 getNeighbors (IIII)I org.netbeans.ParameterNames x y type radius (III)I 
SourceFile squares.java    	 
 	   (java/lang/ArrayIndexOutOfBoundsException snake/squares java/lang/Object!        	    
 	        	        /     *� �                               /     *� �                               /     *� �                               >     *� �       
    "  #                 	          >     *� �       
    *  +                
 	         /     *� �           2                    p     *� 2.�N�     	          ? 	 @ 
 A    *  
                 	     ! 	  "    I # $ %  &    ' ( ) * $ +  &    ' ( )  ,    -