����   4�
 ��	 A�	 A�	 A�	 A�	 A�	 A�	 A�	 A�	 A��	 A��	 A��	 A��	 A��	 A��	 A��	 A�������	 A�	 A�	 A�	 A�	 A�	 A�	 A�	 A�	 A�	 A�	 A�	 A�	 A�	 A�	 A�	 A�	 A�	 A��
 1�	 A�
 A�	 A�
 @�
 @�	 A����������
 @�
 A�
 A�
 1�
��
��
��
��	��
��@       
��
 @�	��
��	��@,      @      
��
 ��
 @�
 @��
 [�
 @�
 [�
 @�
 @�
 @�
 @�
 @�
 @�
 @�
��
 [�
 [�
 [�
 [�
 [��@6      
��
���
 q��
 q�
 A�
 @�
 q�
 q�
 A�
��
��
��
��
��
 @�
 @�
 @�
 @�
 @ 	 A
 @
						
			
 @	
 A�	
 A		 A

 @	 �
	 A
	
 @			 	!
"
#$
 A%
�&
 @'
 @(
 @)
*+
*,
 @-
�.	/	0
 A1	2
 A3	4
�5
 @6
 @7
89
8:
8;
8<
8=
8>
?@
?A
?B
?C
 @DE
F
 @G
 @H	IJK
LM
 AN
 @O
 @PQR
 �S
*T
UVWXY InnerClasses width I height grid Lsnake/Grid; canvas Ljavafx/scene/canvas/Canvas; outsideMargin margin ConstantValue    XMARGIN    YMARGIN    size 
borderSize    edgeSize GRIDSIZE    mouseClicks blank Ljava/lang/String; apple body head bg rock applesEaten portalColors [Ljava/lang/String; lost Z 
keyPresses soundOn 
easyButton [I 	medButton 
hardButton 	impButton musicButton 	SFXButton 
helpButton 
nightTheme MM Lsnake/MenuManager; MENU Lsnake/MainMenu; GS Lsnake/GameState; sandboxExists sandbox [[I 	testPanel Lsnake/TestPanel; primaryStage Ljavafx/stage/Stage; 	toolFrame Ljavax/swing/JFrame; <init> M(IILsnake/MenuManager;Lsnake/MainMenu;Lsnake/GameState;Ljavafx/stage/Stage;)V Code LineNumberTable LocalVariableTable this Lsnake/Board; w h mm menu gs primary setDarkMode ()V getColorScheme ()[Ljava/lang/String; colorScheme setLightMode setOutsideMargin (I)V amt 
createGrid getGrid ()Lsnake/Grid; setGrid (Lsnake/Grid;)V newGrid getPixelDimensions ()[I 
dimensions getNightTheme ()Z setNightTheme (Z)V val StackMapTable 
drawBlocks temp Lsnake/Block; y yPixel x 	pixelSize xPixel gc %Ljavafx/scene/canvas/GraphicsContext;Z� reset setToSandboxPlayArea resetKeepGrid getSFXOn setSFX isDirectional  (Ljavafx/scene/input/KeyEvent;)Z i Ljavafx/scene/input/KeyEvent; 
setSandbox ([[I)V playArea 
keyPressed  (Ljavafx/scene/input/KeyEvent;)V e�[ toggleMusic 	toggleSFX findUnusedPortalNum ()I num AWTToolToRealTool (I)I AWTTool addTestPanel (Lsnake/TestPanel;)V panel addToolFrame (Ljavax/swing/JFrame;)V frame mouseDragged "(Ljavafx/scene/input/MouseEvent;)V *Ljava/lang/ArrayIndexOutOfBoundsException; tool Ljavafx/scene/input/MouseEvent; mouseX D mouseY mX mY xVal yVal 	leftClick 
rightClick\E mouseClicked newPortalNum tempPos Ljavafx/util/Pair; tmpSel 'Ljava/awt/datatransfer/StringSelection; tmpClp !Ljava/awt/datatransfer/Clipboard; LocalVariableTypeTable :Ljavafx/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>; 	getCanvas ()Ljavafx/scene/canvas/Canvas; toString ()Ljava/lang/String; #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; 
SourceFile 
Board.java � � � � � � � � � � � � � � � � � � 74bfb0 � � cc1212 � � 249b0f � � b76309 � � ceceb5 � � 53585e � � 750BE0 � � java/lang/String 90094E 550C74 d4df09 7CEA9C BD6B73 � � � � � � � � � � � � � � � � � � � � � �  � � � � � � javafx/scene/canvas/Canvas] � �& � �^_` 444444 E51B39 2377DD AF6C00 212121 1e1e1e EDDDD4 
snake/Grid snake/Boarda"bcdeUfghZijklmnojpqr0sntuvnwlxyzU{U snake/Block|}~�}�}�}�}�}����� �U�$�$�$�$�� Impact����� java/lang/StringBuilder Apples eaten: ��'(�U��|},-����0��$��2A�����	�K[�����������������f�JK����12����2�U� ��U
��$���$���������0��FG�0�$��U�����������R��S���0�$�$��0���0��\�����0�0�� (java/lang/ArrayIndexOutOfBoundsException�U���$��� Apple clicked���TU���� %java/awt/datatransfer/StringSelection github.com/tfbninja/snake������   java/lang/Object snake/Board$1 #javafx/scene/canvas/GraphicsContext javafx/scene/input/KeyEvent javafx/scene/input/MouseEvent (DD)V addGameState (Lsnake/GameState;)V clearApples (IIII)V getGraphicsContext2D '()Ljavafx/scene/canvas/GraphicsContext; snake/MenuManager 
getCurrent javafx/scene/paint/Color web .(Ljava/lang/String;)Ljavafx/scene/paint/Color; setFill (Ljavafx/scene/paint/Paint;)V fillRect (DDDD)V BLACK Ljavafx/scene/paint/Color; 	setStroke setLineWidth (D)V getEdgeKills CRIMSON darker ()Ljavafx/scene/paint/Color; 
CHARTREUSE 
strokeRect getClass ()Ljava/lang/Class; getWidth 	getLength isApple (II)Z setColor (Ljavafx/scene/paint/Color;)V isBody isHead isBlank isRock isPortal 	safeCheck (II)I find (I)Ljava/util/ArrayList; java/util/ArrayList setX setY setWidth 	setHeight draw (Ljavafx/scene/canvas/Canvas;)V javafx/scene/text/Font font -(Ljava/lang/String;D)Ljavafx/scene/text/Font; setFont (Ljavafx/scene/text/Font;)V append -(Ljava/lang/String;)Ljava/lang/StringBuilder; getApplesEaten (I)Ljava/lang/StringBuilder; fillText (Ljava/lang/String;DD)V snake/GameState 
isPostGame setToPostGame 
setCurrent setToPreGame 
setSoundOn clear safeSetCell (III)V setPos (II)V setPlayArea getCode ()Ljavafx/scene/input/KeyCode; javafx/scene/input/KeyCode UP Ljavafx/scene/input/KeyCode; W DOWN S LEFT A RIGHT R N ESCAPE javax/swing/JFrame 
setVisible getDiffLevel %$SwitchMap$javafx$scene$input$KeyCode ordinal snake/TestPanel setCurrentTool DIGIT1 setDiffLevel DIGIT2 DIGIT3 DIGIT4 DIGIT0 isShiftDown javafx/stage/Stage requestFocus 	isPreGame setApplesEaten 	resetSize containsUnmatchedPortal java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit; beep getPlayArea ()[[I 	setToGame H M X SPACE isGame attemptSetDirection setDirection snake/MainMenu getMusic turnOffMusic turnOnMusic getSFX 
turnOffSFX 	turnOnSFX getX ()D getY isPrimaryButtonDown isSecondaryButtonDown setCell getCurrentTool setSandboxHeadPos 	removeAll java/lang/System out Ljava/io/PrintStream; java/io/PrintStream println (Ljava/lang/String;)V findUnmatchedPortal ()Ljavafx/util/Pair; (Ljavafx/util/Pair;)I getSystemClipboard #()Ljava/awt/datatransfer/Clipboard; java/awt/datatransfer/Clipboard setContents M(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V ! A �   (  � �    � �    � �    � �    � �    � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �     �             �   	   
             �    �*� *
� *� *� *� *� *� *� *� 	*� 
*� *� *� *� *� *� *� *� YSYSYSYSYS� *�  *� !*� "*�
YOY$OY �OY3O� #*�
Y �OY$OY �OY3O� $*�
YOYaOY �OY3O� %*�
Y �OYaOY �OY3O� &*�
YOYOY7OY%O� '*�
YSOYOYOY%O� (*�
YOY �OY/OYO� )*� **� +*� ,*� -*-� .*� /*� 0*� 1Y*� ,�*� -�� 2� 3*� 4*� 5*� 0� 6*� 5� 7*� 8�      � )   U   
            % ! * " 0 $ 5 ' ; ( A ) G * M + S , Y - _ . � 0 � 2 � 5 � 8 � 9 � : � ; <  =; >W @\ Fa Vf Wk Xp Yv Z| [� \� ]� ^� _� `   H   �    � �   � �   �   �   �   �      q     +*9� *:� *;� *<� *=� *>� *?� �      "    f  g  h  i  j  k $ l * m       +        d     ,� Y*� SY*� SY*� SY*� SY*� 2SL+�      
    p * q       ,   * ! �  "    q     +*� *� *� *� *� *� *� �      "    x  y  z  {  |  } $ ~ *        +   #$    >     *� �      
    �  �            % �  &    Q     *� @Y� B� 5*� 5*� 0� 6�          �  �  �          '(    /     *� 5�          �          )*    >     *+� 5�      
    �  �            + �  ,-    J     �
Y�OY�OL+�      
    �  �           . �  /0    /     *� *�          �          12    c     *� *� 
*� C� *� D�          �  � 	 �  �  �            3 � 4     5   � 	   R*� 3� EL*� .� F�B+*� � G� H+*� ,�*� -�� I+� J� K+ L� N+*� ,d�*� -d�� I*� 5� O� +� P� Q� K� 
+� R� K+ L� N�=+ S U`d�`d�� W*� XW>6*� 5� Y�=*� XW66*� 5� Z�� [Y� \:*� 5� ]� *� � G� ^� �*� 5� _� *� � G� ^� �*� 5� `� *� � G� ^� �*� 5� a� *� � G� ^� s*� 5� b� *� � G� ^� V*� 5� c� @*� 5*� 5� d� e� f� '*� *� 5� d
d*� �p2� G� ^� � J� ^� g� h� i� j*� 3� k����݄����+*� � G� H+l m� o� p+� qY� rs� t*� u� v� w� x*� ,l`dd�*� y.``�� z*�  � *� 0� {� *�  *�  � 
*� 0� |�      � 0   �  �  �  � - � 4 � ; � O � Y � f � m � t � x � � � � � � � � � � � � � � � � � � � � � � �* �9 �G �V �} �� �� �� �� �� �� �� �� �� �� �� �� �� �, �= �BJQ   R  �67  �&8 �  �,9 �  �F: �  x�; �  ��< �   R   J=> 4   . � f?� +� � 1@� J� ,� � b�  A    �     J*� !*�  *� .� }*� 0� ~*� 5*� "� *� 5� �*� 5� �*� 5� �*� 5� ��      * 
    
   $ + 2 > I       J   B    :     *� 5*� �� ��      
              C    n     ,*� 5� �*� !*�  *� .� }*� 0� ~*� 5*� "� �         ! " # $ %  & +'       ,   D0    /     *� "�         .          E2    J     *� "*� 5� �         6 7 8            3 �  FG    �     V+� �� �� I+� �� �� ?+� �� �� 5+� �� �� ++� �� �� !+� �� �� +� �� �� +� �� �� � �         < = )> =?       V     VHI 4    � P@ JK    S     *� +*+� �*� 5+� ��         G H 
I J            L	  MN   �    �+� �� �� *� .� F� *� �+� �� �� **� *� � � ***� *� �+� �� �� *� �*� .� }*� �� �*� .� F� z*� 5� �� p+� �� h� �+� �� �.�     Z         #   .   9   D   O*� �� �� /*� �� �� $*� �� �� *� �� �� *� �� �� *� .� F� �+� �� �� *� 5� �*� .� }*� 0� ~� �+� �� �� *� 5� �*� .� }*� 0� ~� �+� �� �� *� 5� �*� 0� ~*� .� }� x+� �� �� *� 5� �*� 0� ~*� .� }� T+� �� �� J+� �� C*� +� <*� �� �*� �� �*� 8� �*� 5� �*� 5*� �� �*� .� }*� 0� ~*+� �� *� .� F� *Y� !`� !*� 0� �� U*� .� F� J*+� �� B*� 5� �*� 5� �*� 5� �� � �� �� *� 5� �� **� 5� �� �*� 0� �+� �� �� +*� .� F� *� .� }� *� .� F� *� .� }+� �� �� *� �+� �� �� *� �*�  � 1*� .� F� *� .� F� +� �� �� +� �� �� *� �*� 0� �� z*� !� r+� �� � �+� �� �.�   Y         -   -   8   8   C   C   N   N*� 5� �� �*� 5� �� �*� 5� �� �*� 5� �� � |*� 0� �� r+� �� j� �+� �� �.�      \         0   0   ;   ;   F   F   Q   Q*� 5� �� $*� 5� �� *� 5� �� *� 5� �� �     r \  Q R T #U 3V ;X EY IZ Q[ Y^ n_ v` �b �c �e �f �h �i �k �l �n �o �v �w �y �z �{	|~#�-�7�?�F�Q�[�c�j�u��������������������� ����#�-�8�?�I�S�^�i�q�{�����������������'�*�2�5�=�@�C�M�U�������������������      �    �OI 4   C &UP�   PQ P
� J




-###� P?� Q



� L



 R    k     '*� /� �� *� /� �� 
*� /� �**� /� �� "�         � 
� � � &�       '  4     S    n     **� /� �� *� /� �� 
*� /� �*� 5*� /� �� �         � 
    )       *  4     TU    g     
<*� 5� e� f� 	�����                       V � 4    �  WX    �     0�     -          #   %   '   )   +������          $ & (! *# ,% .'       0     0Y � 4    $ Z[    >     *+� ��      
   , -            \  ]^    >     *+� ��      
   0 1            _  `a        �+� �I+� �9*� �g9(*� �gI(�6�6`dld6`dld6	+� �6
+� �6� *� 5	� �� :��
� w*� .� F� l*� 5� �� b� ]*� 5� Y� Q	� L	*� 5� Z� @*� �� �6�    2          "   2   2   "   "*� 5	� �� �  T ` c �    ^   8 9 ; < = !> &C 5D CH II OJ TL `O cM eN fP gS lW �Y �[ �_ �` �f   z  e :b  � 4c �    �     �Od   �ef   �gf  ! �h �  & �i �  5 �j �  C �k � 	 I �l � 
 O �m � 4   # � c 
Pn o � h�  pa   �    �*Y� 
`� 
+� �I+� �9*� �g9(*� �gI(�6�6`dld6`dld6	+� �6

�t*� .� F� �*� 5� �� �� �*� 5� Y� �	� �	*� 5� Z� �*� �� �6�    �         "   �   @   �   X*� 5	� �*� 5	� �*� 5� Ĳ �ƶ �*� 5	� �� Z*� 5� �� *� �6*� 5	� �� 9*� 5*� 5� ɶ �6*� 5� �:*� 5	� �� *� 5	� �*� .� F�c*� #.� L*� #.� A*� #.*� #.`� /*� #.*� #.`� *� 5� �*� .� }*� 0� ~�M*� $.� L*� $.� A*� $.*� $.`� /*� $.*� $.`� *� 5� �*� .� }*� 0� ~��*� %.� L*� %.� A*� %.*� %.`� /*� %.*� %.`� *� 5� �*� .� }*� 0� ~��*� &.� L*� &.� A*� &.*� &.`� /*� &.*� &.`� *� 5� �*� .� }*� 0� ~�Q*� '.� P*� '.� E*� '.*� '.`� 3*� '.*� '.`� !*� /� �� *� /� ��*� /� �� �*� (.� P*� (.� E*� (.*� (.`� 3*� (.*� (.`� !*� /� �� *� /� �� �*� /� �� �*� ).� �*� ).� �*� ).*� ).`� y*� ).*� ).`� g*� .� }� �Y̷ �:� �� �:� ϧ A*� .� F� 6*� .� }� ++� �� $*� .� F� *� 5� �� *� 5	� ��      A  m 
o p r s 't +u 0z ?{ M S� X� �� �� �� �� �� �� �� �� �� ����#�,�9�<�I�S�����������������5�=�E�O�����������������5�?�I�S�����������������������   � # q � , rs  � �c � � tu � vw   �    �Od  �ef  �gf  +�h �  0�i �  ?�j �  M�k � 	 S�l � 
x    , ry 4   7 � � 
Pn   (� � ]� S� S� S� M	� M	� _' z{    /     *� 3�         �          |}    -     а         �         ~       �   � �   
  � A  