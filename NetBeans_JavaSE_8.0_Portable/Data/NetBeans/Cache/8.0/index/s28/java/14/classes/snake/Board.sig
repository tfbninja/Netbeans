����   4�
 ��	 D�	 D�	 D�	 D�	 D�	 D�	 D�	 D�	 D��	 D��	 D��	 D��	 D��	 D��	 D��	 D�������	 D�	 D�	 D�	 D�	 D�	 D�	 D�	 D�	 D�	 D�	 D�	 D�	 D�	 D�	 D�	 D�	 D�	 D��
 1�	 D�
 D�	 D�
 C�
 C�	 D��������	 D�
 D�
����
 C�
 D�
 D�
 1�
��
��
��
��	��
��@       
��
 C�	��
��	��@,      @      
��
 ��
 C�
 C��
 ^�
 C�
 ^�
 C�
 C�
 C�
 C�
 C�
 C�
 C�
��
 ^�
 ^�
 ^�
 ^�
 ^��@6      
��
���
 t��
 t�
 D�
 C�
 t�
 t�
 D�
��
��
��
��
��
 C 
 C
 C
 C
 C	 D
 C
		
																
 D		
 D			 D

 C	 �
	
�		
 C				 		!		"
#
$%
&
'&
 D(
 D)
�*
 C+
 C,
 C-
./
.0
 C1
 C2
�3		4		5
 D6		7
 D8		9
�:
 C;
 C<
=>
=?
=@
=A
=B
=C
DE
DF
DG
DH
 CIJ
�K
�L
 CM
 CN
 DO
 CP
 CQRS
 �T
.U
VWXYZ InnerClasses width I height grid Lsnake/Grid; canvas Ljavafx/scene/canvas/Canvas; outsideMargin margin ConstantValue    XMARGIN    YMARGIN    size 
borderSize    edgeSize GRIDSIZE    mouseClicks blank Ljava/lang/String; apple body head bg rock applesEaten portalColors [Ljava/lang/String; lost Z 
keyPresses soundOn 
easyButton [I 	medButton 
hardButton 	impButton musicButton 	SFXButton 
helpButton 
nightTheme MM Lsnake/MenuManager; MENU Lsnake/MainMenu; GS Lsnake/GameState; sandboxExists sandbox [[I 	testPanel Lsnake/TestPanel; primaryStage Ljavafx/stage/Stage; 	toolFrame Ljavax/swing/JFrame; <init> M(IILsnake/MenuManager;Lsnake/MainMenu;Lsnake/GameState;Ljavafx/stage/Stage;)V Code LineNumberTable LocalVariableTable this Lsnake/Board; w h mm menu gs primary setDarkMode ()V getColorScheme ()[Ljava/lang/String; colorScheme setLightMode setOutsideMargin (I)V amt 
createGrid getGrid ()Lsnake/Grid; setGrid (Lsnake/Grid;)V newGrid getPixelDimensions ()[I 
dimensions getNightTheme ()Z setNightTheme (Z)V val StackMapTable 
drawBlocks temp Lsnake/Block; y yPixel x 	pixelSize xPixel gc %Ljavafx/scene/canvas/GraphicsContext;[� reset setToSandboxPlayArea resetKeepGrid getSFXOn setSFX isDirectional  (Ljavafx/scene/input/KeyEvent;)Z i Ljavafx/scene/input/KeyEvent; 
keyPressed  (Ljavafx/scene/input/KeyEvent;)V e�\ toggleMusic 	toggleSFX findUnusedPortalNum ()I num AWTToolToRealTool (I)I AWTTool addTestPanel (Lsnake/TestPanel;)V panel addToolFrame (Ljavax/swing/JFrame;)V frame mouseDragged "(Ljavafx/scene/input/MouseEvent;)V *Ljava/lang/ArrayIndexOutOfBoundsException; tool Ljavafx/scene/input/MouseEvent; mouseX D mouseY mX mY xVal yVal 	leftClick 
rightClick]J mouseClicked newPortalNum tempPos Ljavafx/util/Pair; tmpSel 'Ljava/awt/datatransfer/StringSelection; tmpClp !Ljava/awt/datatransfer/Clipboard; LocalVariableTypeTable :Ljavafx/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>; 	getCanvas ()Ljavafx/scene/canvas/Canvas; toString ()Ljava/lang/String; #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; 
SourceFile 
Board.java! � � � � � � � � � � � � � � � � � � 74bfb0 � � cc1212 � � 249b0f � � b76309 � � ceceb5 � � 53585e � � 750BE0 � � java/lang/String 90094E 550C74 dfb708 ef5658 bb3dff � � � � � � � � � � � � � � � �  � � � �
 � � � � �	 javafx/scene/canvas/Canvas^ � �)! � �_`a! 444444 E51B39 2377DD AF6C00 212121 1e1e1e EDDDD4"#bcd 
snake/Grid snake/Boarde !%!fghiUjkl[mnopqrsntuv3wrxyzr{p|}~UU snake/Block������������������� �U�'�'�'�'�� Impact����� java/lang/StringBuilder Apples eaten: ��*+�U��|}/0����3�!�'�!�5D!�!������\�����������������f�����45����5�U� ��U�'���'���������3��!�!�8!IJ�3�'�!�U����!���!�!����R!��S!���3�'�'��3�!�!�3�!�!]�����3�3�� (java/lang/ArrayIndexOutOfBoundsException�U�!���'TU���� %java/awt/datatransfer/StringSelection github.com/tfbninja/snake������   java/lang/Object snake/Board$1 #javafx/scene/canvas/GraphicsContext javafx/scene/input/KeyEvent javafx/scene/input/MouseEvent (DD)V addGameState (Lsnake/GameState;)V clearApples snake/TestPanel updateButtonColors ([Ljava/lang/String;)V (IIII)V getGraphicsContext2D '()Ljavafx/scene/canvas/GraphicsContext; snake/MenuManager 
getCurrent javafx/scene/paint/Color web .(Ljava/lang/String;)Ljavafx/scene/paint/Color; setFill (Ljavafx/scene/paint/Paint;)V fillRect (DDDD)V BLACK Ljavafx/scene/paint/Color; 	setStroke setLineWidth (D)V getEdgeKills CRIMSON darker ()Ljavafx/scene/paint/Color; 
CHARTREUSE 
strokeRect getClass ()Ljava/lang/Class; getWidth 	getLength isApple (II)Z setColor (Ljavafx/scene/paint/Color;)V isBody isHead isBlank isRock isPortal 	safeCheck (II)I find (I)Ljava/util/ArrayList; java/util/ArrayList setX setY setWidth 	setHeight draw (Ljavafx/scene/canvas/Canvas;)V javafx/scene/text/Font font -(Ljava/lang/String;D)Ljavafx/scene/text/Font; setFont (Ljavafx/scene/text/Font;)V append -(Ljava/lang/String;)Ljava/lang/StringBuilder; getApplesEaten (I)Ljava/lang/StringBuilder; fillText (Ljava/lang/String;DD)V snake/GameState 
isPostGame setToPostGame 
setCurrent setToPreGame 
setSoundOn clear safeSetCell (III)V setPos (II)V setPlayArea ([[I)V getCode ()Ljavafx/scene/input/KeyCode; javafx/scene/input/KeyCode UP Ljavafx/scene/input/KeyCode; W DOWN S LEFT A RIGHT R N ESCAPE javax/swing/JFrame 
setVisible getDiffLevel %$SwitchMap$javafx$scene$input$KeyCode ordinal setCurrentTool DIGIT1 setDiffLevel DIGIT2 DIGIT3 DIGIT4 DIGIT0 isShiftDown snake/Snake initSandboxFile requestFocus javafx/stage/Stage 	isPreGame setApplesEaten 	resetSize containsUnmatchedPortal java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit; beep getPlayArea ()[[I 	setApples 	setToGame H M X SPACE isGame attemptSetDirection setDirection snake/MainMenu getMusic turnOffMusic turnOnMusic getSFX 
turnOffSFX 	turnOnSFX getX ()D getY isPrimaryButtonDown isSecondaryButtonDown setCell getCurrentTool 	hideSaved setSandboxHeadPos 	removeAll findUnmatchedPortal ()Ljavafx/util/Pair; (Ljavafx/util/Pair;)I (Ljava/lang/String;)V getSystemClipboard #()Ljava/awt/datatransfer/Clipboard; java/awt/datatransfer/Clipboard setContents M(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V ! D �   (  � �    � �    � �    � �    � �    � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �     �    �    �    �         	   
 �                   �    �*� *
� *� *� *� *� *� *� *� 	*� 
*� *� *� *� *� *� *� *� YSYSYSYSYS� *�  *� !*� "*�
YOY$OY �OY3O� #*�
Y �OY$OY �OY3O� $*�
YOYaOY �OY3O� %*�
Y �OYaOY �OY3O� &*�
YOYOY7OY%O� '*�
YSOYOYOY%O� (*�
YOY �OY/OYO� )*� **� +*� ,*� -*-� .*� /*� 0*� 1Y*� ,�*� -�� 2� 3*� 4*� 5*� 0� 6*� 5� 7*� 8�      � )   Y   
        !   " % # * $ 0 & 5 ) ; * A + G , M - S . Y / _ 0 � 2 � 4 � 7 � : � ; � < � = >  ?; @W B\ Ha Zf [k \p ]v ^| _� `� a� b� c� d   H   �    � �   � �   �   �   �	   �   !    �     6*9� *:� *;� *<� *=� *>� *?� *� @*� A� B�      & 	   j  k  l  m  n  o $ p * q 5 r       6   "#    l     4� Y*� SY*� SY*� SY*� SY*� 2SY*� SL+�      
    y 2 z       4   2 $ �  %!    �     6*� *� *� *� *� *� *� *� @*� A� B�      & 	   �  �  �  �  �  � $ � * � 5 �       6   &'    >     *� �      
    �  �            ( �  )!    Q     *� CY� E� 5*� 5*� 0� 6�          �  �  �          *+    /     *� 5�          �          ,-    >     *+� 5�      
    �  �            . �  /0    J     �
Y�OY�OL+�      
    �  �           1 �  23    /     *� *�          �          45    c     *� *� 
*� F� *� G�          �  � 	 �  �  �            6 � 7     8!   � 	   R*� 3� HL*� .� I�B+*� � J� K+*� ,�*� -�� L+� M� N+ O� Q+*� ,d�*� -d�� L*� 5� R� +� S� T� N� 
+� U� N+ O� Q�=+ V X`d�`d�� Z*� [W>6*� 5� \�=*� [W66*� 5� ]�� ^Y� _:*� 5� `� *� � J� a� �*� 5� b� *� � J� a� �*� 5� c� *� � J� a� �*� 5� d� *� � J� a� s*� 5� e� *� � J� a� V*� 5� f� @*� 5*� 5� g� h� i� '*� *� 5� g
d*� �p2� J� a� � M� a� j� k� l� m*� 3� n����݄����+*� � J� K+o p� r� s+� tY� uv� w*� x� y� z� {*� ,l`dd�*� |.``�� }*�  � *� 0� ~� *�  *�  � 
*� 0� �      � 0   �  �  �  � - � 4 � ; � O � Y � f � m � t � x � � � � � � � � � � � � � � � � � � � � � � �* �9 �G �V �} �� �� �� �� �� �� �� �� �� �� ����,=BJQ   R  �9:  �&; �  �,< �  �F= �  x�> �  ��? �   R   J@A 7   . � fB� +� � 1C� J� ,� � b�  D!    �     J*� !*�  *� .� �*� 0� �*� 5*� "� �*� 5� �*� 5� �*� 5� �*� 5� ��      * 
    
   $ + 2 >  I!       J   E!    :     *� 5*� �� ��      
   ' (          F!    n     ,*� 5� �*� !*�  *� .� �*� 0� �*� 5*� "� ��         . / 0 1 2  3 +4       ,   G3    /     *� "�         ;          H5    J     *� "*� 5� ��         C D E            6 �  IJ    �     V+� �� �� I+� �� �� ?+� �� �� 5+� �� �� ++� �� �� !+� �� �� +� �� �� +� �� �� � �         I J )K =L       V     VKL 7    � P@ MN   �    �+� �� �� *� .� I� *� �+� �� �� **� *� � � ***� *� �+� �� �� *� �*� .� �*� �� �*� .� I� z*� 5� �� p+� �� h� �+� �� �.�     Z         #   .   9   D   O*� @� �� /*� @� �� $*� @� �� *� @� �� *� @� �� *� .� I� �+� �� �� *� 5� �*� .� �*� 0� �� �+� �� �� *� 5� �*� .� �*� 0� �� �+� �� �� *� 5� �*� 0� �*� .� �� t+� �� �� *� 5� �*� 0� �*� .� �� P+� �� �� F+� �� ?� �*� �� �*� �� �*� @� �*� 8� �*� 5� �*� .� �*� 0� �*� �*+� �� *� .� I� *Y� !`� !*� 0� �� \*� .� I� Q*+� �� I*� 5� �*� 5� �*� 5� �� � �� �� &*� 5� �� **� 5� �� �*� 5� �*� 0� �+� �� �� +*� .� I� *� .� �� *� .� I� *� .� �+� �� �� *� �+� �� �� *� �*�  � 1*� .� I� *� .� I� +� �� �� +� �� �� *� �*� 0� �� {*� !� s+� �� � �+� �� �.�    Z         .   .   9   9   D   D   O   O*� 5� �� �*� 5� �� �*� 5� �� �*� 5� �� � |*� 0� �� r+� �� j� �+� �� �.�      \         0   0   ;   ;   F   F   Q   Q*� 5� �� $*� 5� �� *� 5� �� *� 5� �� �     ~ _  ` a c #d 3e ;g Eh Ii Qj Ym nn vo �q �r �t �u �w �x �z �{ �} �~ �� �� �� �� ��	���#�-�7�?�F�Q�[�c�j�u�������������������������������)�4�;�B�L�V�a�l�t�~���������������� �#�+�.�6�9�A�D�G�Q�Y�������������������      �    �OL 7   C &UP�   PQ P
� J




-###� L?� R



� L



 R!    k     '*� /� �� *� /� �� 
*� /� �**� /� �� "�          
  	 &
       '  7     S!    n     **� /� �� *� /� �� 
*� /� �*� 5*� /� �� ��          
   )       *  7     TU    g     
<*� 5� h� i� 	�����            !           V � 7    �  WX    �     0�     -          #   %   '   )   +������         * $, &/ (2 *4 ,6 .8       0     0Y � 7    $ Z[    >     *+� @�      
   A B            \  ]^    >     *+� ��      
   I J            _  `a        �+� �I+� �9*� �g9(*� �gI(�6�6`dld6`dld6	+� �6
+� �6� *� 5	� ŧ :��
� w*� .� I� l*� 5� �� b� ]*� 5� \� Q	� L	*� 5� ]� @*� @� �6�    2          "   2   2   "   "*� 5	� ŧ �  T ` c �    ^   Q R T U V !W &\ 5] Ca Ib Oc Te `h cf eg fi gl lp �r �t �x �y �   z  e =b  � 4c �    �     �Od   �ef   �gf  ! �h �  & �i �  5 �j �  C �k � 	 I �l � 
 O �m � 7   # � c 
Pn o � h�  pa   �    �*Y� 
`� 
+� �I+� �9*� �g9(*� �gI(�6�6`dld6`dld6	+� �6

�t*� .� I� �*� 5� �� �� �*� 5� \� �	� �	*� 5� ]� �*� @� �6*� @� ��     �         #   �   A   �   Q*� 5	� �*� 5	� �*� 5� �*� 5	� ŧ Z*� 5� �� *� �6*� 5	� ŧ 9*� 5*� 5� ̶ �6*� 5� �:*� 5	� ŧ *� 5	� �*� .� I�c*� #.� L*� #.� A*� #.*� #.`� /*� #.*� #.`� *� 5� �*� .� �*� 0� ��M*� $.� L*� $.� A*� $.*� $.`� /*� $.*� $.`� *� 5� �*� .� �*� 0� ���*� %.� L*� %.� A*� %.*� %.`� /*� %.*� %.`� *� 5� �*� .� �*� 0� ���*� &.� L*� &.� A*� &.*� &.`� /*� &.*� &.`� *� 5� �*� .� �*� 0� ��Q*� '.� P*� '.� E*� '.*� '.`� 3*� '.*� '.`� !*� /� �� *� /� ��*� /� �� �*� (.� P*� (.� E*� (.*� (.`� 3*� (.*� (.`� !*� /� �� *� /� �� �*� /� �� �*� ).� �*� ).� �*� ).*� ).`� y*� ).*� ).`� g*� .� �� �YϷ �:� �� �:� ҧ A*� .� I� 6*� .� �� ++� ę $*� .� I� *� 5� �� *� 5	� ��      A  � 
� � � � '� +� 0� ?� M� S� X� �� �� �� �� �� �� �� �� �� ����#�,�9�<�I�S�����������������5�=�E�O�����������������5�?�I�S�����������������������   � # q � , rs  � �c � � tu � vw   �    �Od  �ef  �gf  +�h �  0�i �  ?�j �  M�k � 	 S�l � 
x    , ry 7   7 � � 
Pn   (� � ]� S� S� S� M	� M	� _' z{    /     *� 3�         �          |}    -     Ӱ                  ~       �   � �   
  � D  