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
� 
�
 C
 C
 C
 C
 C	 D
 C
	
								
 C	
 D	
 D		 D

 C	 �

�	 
 C!	"	#	$	%
	&
'(
 D)
�*
 C+
 C,
 C-
./
.0
 C1
�2	3	4
 D5	6
 D7	8
�9
 C:
 C;
<=
<>
<?
<@
<A
<B
CD
CE
CF
CG
 CHI
�J
 CK
 CL	MNO
PQ
 DR
 CS
 CTUV
 �W
.X
YZ[\] InnerClasses width I height grid Lsnake/Grid; canvas Ljavafx/scene/canvas/Canvas; outsideMargin margin ConstantValue    XMARGIN    YMARGIN    size 
borderSize    edgeSize GRIDSIZE    mouseClicks blank Ljava/lang/String; apple body head bg rock applesEaten portalColors [Ljava/lang/String; lost Z 
keyPresses soundOn 
easyButton [I 	medButton 
hardButton 	impButton musicButton 	SFXButton 
helpButton 
nightTheme MM Lsnake/MenuManager; MENU Lsnake/MainMenu; GS Lsnake/GameState; sandboxExists sandbox [[I 	testPanel Lsnake/TestPanel; primaryStage Ljavafx/stage/Stage; 	toolFrame Ljavax/swing/JFrame; <init> M(IILsnake/MenuManager;Lsnake/MainMenu;Lsnake/GameState;Ljavafx/stage/Stage;)V Code LineNumberTable LocalVariableTable this Lsnake/Board; w h mm menu gs primary setDarkMode ()V getColorScheme ()[Ljava/lang/String; colorScheme setLightMode setOutsideMargin (I)V amt 
createGrid getGrid ()Lsnake/Grid; setGrid (Lsnake/Grid;)V newGrid getPixelDimensions ()[I 
dimensions getNightTheme ()Z setNightTheme (Z)V val StackMapTable 
drawBlocks temp Lsnake/Block; y yPixel x 	pixelSize xPixel gc %Ljavafx/scene/canvas/GraphicsContext;^� reset setToSandboxPlayArea resetKeepGrid getSFXOn setSFX isDirectional  (Ljavafx/scene/input/KeyEvent;)Z i Ljavafx/scene/input/KeyEvent; 
setSandbox ([[I)V playArea 
keyPressed  (Ljavafx/scene/input/KeyEvent;)V e�_ toggleMusic 	toggleSFX findUnusedPortalNum ()I num AWTToolToRealTool (I)I AWTTool addTestPanel (Lsnake/TestPanel;)V panel addToolFrame (Ljavax/swing/JFrame;)V frame mouseDragged "(Ljavafx/scene/input/MouseEvent;)V *Ljava/lang/ArrayIndexOutOfBoundsException; tool Ljavafx/scene/input/MouseEvent; mouseX D mouseY mX mY xVal yVal 	leftClick 
rightClick`I mouseClicked newPortalNum tempPos Ljavafx/util/Pair; tmpSel 'Ljava/awt/datatransfer/StringSelection; tmpClp !Ljava/awt/datatransfer/Clipboard; LocalVariableTypeTable :Ljavafx/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>; 	getCanvas ()Ljavafx/scene/canvas/Canvas; toString ()Ljava/lang/String; #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; 
SourceFile 
Board.java  � � � � � � � � � � � � � � � � � � 74bfb0 � � cc1212 � � 249b0f � � b76309 � � ceceb5 � � 53585e � � 750BE0 � � java/lang/String 90094E 550C74 d4df09 7CEA9C BD6B73 � � � � � � � � � � � � � � � � � �  � � �	 � � � � � javafx/scene/canvas/Canvasa � �(  � �bcd  444444 E51B39 2377DD AF6C00 212121 1e1e1e EDDDD4!"efg 
snake/Grid snake/Boardh $ ijklWmno^pqrstuvqwxy2zu{|}u~s��W�W snake/Block������������������� �W�&�&�&�&�� Impact����� java/lang/StringBuilder Apples eaten: ��)*�W��~./����2� �&� �4C � ����
�M_�����������������h�LM����34����4�W� ��W�&���&���������2�� HI�2�&� �W���� ��� ����T ��U ���2�&�&��2� � �2� � `�����2�2�� (java/lang/ArrayIndexOutOfBoundsException�W���&��� Apple clicked���VW���� %java/awt/datatransfer/StringSelection github.com/tfbninja/snake������   java/lang/Object snake/Board$1 #javafx/scene/canvas/GraphicsContext javafx/scene/input/KeyEvent javafx/scene/input/MouseEvent (DD)V addGameState (Lsnake/GameState;)V clearApples snake/TestPanel updateButtonColors ([Ljava/lang/String;)V (IIII)V getGraphicsContext2D '()Ljavafx/scene/canvas/GraphicsContext; snake/MenuManager 
getCurrent javafx/scene/paint/Color web .(Ljava/lang/String;)Ljavafx/scene/paint/Color; setFill (Ljavafx/scene/paint/Paint;)V fillRect (DDDD)V BLACK Ljavafx/scene/paint/Color; 	setStroke setLineWidth (D)V getEdgeKills CRIMSON darker ()Ljavafx/scene/paint/Color; 
CHARTREUSE 
strokeRect getClass ()Ljava/lang/Class; getWidth 	getLength isApple (II)Z setColor (Ljavafx/scene/paint/Color;)V isBody isHead isBlank isRock isPortal 	safeCheck (II)I find (I)Ljava/util/ArrayList; java/util/ArrayList setX setY setWidth 	setHeight draw (Ljavafx/scene/canvas/Canvas;)V javafx/scene/text/Font font -(Ljava/lang/String;D)Ljavafx/scene/text/Font; setFont (Ljavafx/scene/text/Font;)V append -(Ljava/lang/String;)Ljava/lang/StringBuilder; getApplesEaten (I)Ljava/lang/StringBuilder; fillText (Ljava/lang/String;DD)V snake/GameState 
isPostGame setToPostGame 
setCurrent setToPreGame 
setSoundOn clear safeSetCell (III)V setPos (II)V setPlayArea getCode ()Ljavafx/scene/input/KeyCode; javafx/scene/input/KeyCode UP Ljavafx/scene/input/KeyCode; W DOWN S LEFT A RIGHT R N ESCAPE javax/swing/JFrame 
setVisible getDiffLevel %$SwitchMap$javafx$scene$input$KeyCode ordinal setCurrentTool DIGIT1 setDiffLevel DIGIT2 DIGIT3 DIGIT4 DIGIT0 isShiftDown javafx/stage/Stage requestFocus 	isPreGame setApplesEaten 	resetSize containsUnmatchedPortal java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit; beep getPlayArea ()[[I 	setToGame H M X SPACE isGame attemptSetDirection setDirection snake/MainMenu getMusic turnOffMusic turnOnMusic getSFX 
turnOffSFX 	turnOnSFX getX ()D getY isPrimaryButtonDown isSecondaryButtonDown setCell getCurrentTool setSandboxHeadPos 	removeAll java/lang/System out Ljava/io/PrintStream; java/io/PrintStream println (Ljava/lang/String;)V findUnmatchedPortal ()Ljavafx/util/Pair; (Ljavafx/util/Pair;)I getSystemClipboard #()Ljava/awt/datatransfer/Clipboard; java/awt/datatransfer/Clipboard setContents M(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V ! D �   (  � �    � �    � �    � �    � �    � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �     �    �    �            	 �   
                �    �*� *
� *� *� *� *� *� *� *� 	*� 
*� *� *� *� *� *� *� *� YSYSYSYSYS� *�  *� !*� "*�
YOY$OY �OY3O� #*�
Y �OY$OY �OY3O� $*�
YOYaOY �OY3O� %*�
Y �OYaOY �OY3O� &*�
YOYOY7OY%O� '*�
YSOYOYOY%O� (*�
YOY �OY/OYO� )*� **� +*� ,*� -*-� .*� /*� 0*� 1Y*� ,�*� -�� 2� 3*� 4*� 5*� 0� 6*� 5� 7*� 8�      � )   U   
            % ! * " 0 $ 5 ' ; ( A ) G * M + S , Y - _ . � 0 � 2 � 5 � 8 � 9 � : � ; <  =; >W @\ Fa Vf Wk Xp Yv Z| [� \� ]� ^� _� `   H   �    � �   � �   �   �   �   �       �     6*9� *:� *;� *<� *=� *>� *?� *� @*� A� B�      & 	   f  g  h  i  j  k $ l * m 5 n       6   !"    l     4� Y*� SY*� SY*� SY*� SY*� 2SY*� SL+�      
    q 2 r       4   2 # �  $     �     6*� *� *� *� *� *� *� *� @*� A� B�      & 	   y  z  {  |  }  ~ $  * � 5 �       6   %&    >     *� �      
    �  �            ' �  (     Q     *� CY� E� 5*� 5*� 0� 6�          �  �  �          )*    /     *� 5�          �          +,    >     *+� 5�      
    �  �            - �  ./    J     �
Y�OY�OL+�      
    �  �           0 �  12    /     *� *�          �          34    c     *� *� 
*� F� *� G�          �  � 	 �  �  �            5 � 6     7    � 	   R*� 3� HL*� .� I�B+*� � J� K+*� ,�*� -�� L+� M� N+ O� Q+*� ,d�*� -d�� L*� 5� R� +� S� T� N� 
+� U� N+ O� Q�=+ V X`d�`d�� Z*� [W>6*� 5� \�=*� [W66*� 5� ]�� ^Y� _:*� 5� `� *� � J� a� �*� 5� b� *� � J� a� �*� 5� c� *� � J� a� �*� 5� d� *� � J� a� s*� 5� e� *� � J� a� V*� 5� f� @*� 5*� 5� g� h� i� '*� *� 5� g
d*� �p2� J� a� � M� a� j� k� l� m*� 3� n����݄����+*� � J� K+o p� r� s+� tY� uv� w*� x� y� z� {*� ,l`dd�*� |.``�� }*�  � *� 0� ~� *�  *�  � 
*� 0� �      � 0   �  �  �  � - � 4 � ; � O � Y � f � m � t � x � � � � � � � � � � � � � � � � � � � � � � �* �9 �G �V �} �� �� �� �� �� �� �� �� �� �� �� �� �� �, �= �BJQ	   R  �89  �&: �  �,; �  �F< �  x�= �  ��> �   R   J?@ 6   . � fA� +� � 1B� J� ,� � b�  C     �     J*� !*�  *� .� �*� 0� �*� 5*� "� �*� 5� �*� 5� �*� 5� �*� 5� ��      * 
    
   $ + 2 > I       J   D     :     *� 5*� �� ��      
              E     n     ,*� 5� �*� !*�  *� .� �*� 0� �*� 5*� "� ��         # $ % & '  ( +)       ,   F2    /     *� "�         0          G4    J     *� "*� 5� ��         8 9 :            5 �  HI    �     V+� �� �� I+� �� �� ?+� �� �� 5+� �� �� ++� �� �� !+� �� �� +� �� �� +� �� �� � �         > ? )@ =A       V     VJK 6    � P@ LM    S     *� +*+� �*� 5+� ��         I J 
K L            N  OP   �    �+� �� �� *� .� I� *� �+� �� �� **� *� � � ***� *� �+� �� �� *� �*� .� �*� �� �*� .� I� z*� 5� �� p+� �� h� �+� �� �.�     Z         #   .   9   D   O*� @� �� /*� @� �� $*� @� �� *� @� �� *� @� �� *� .� I� �+� �� �� *� 5� �*� .� �*� 0� �� �+� �� �� *� 5� �*� .� �*� 0� �� �+� �� �� *� 5� �*� 0� �*� .� �� x+� �� �� *� 5� �*� 0� �*� .� �� T+� �� �� J+� �� C*� +� <*� �� �*� @� �*� 8� �*� 5� �*� 5*� �� �*� .� �*� 0� �*+� �� *� .� I� *Y� !`� !*� 0� �� U*� .� I� J*+� �� B*� 5� �*� 5� �*� 5� �� � �� �� *� 5� �� **� 5� �� �*� 0� �+� �� �� +*� .� I� *� .� �� *� .� I� *� .� �+� �� �� *� �+� �� �� *� �*�  � 1*� .� I� *� .� I� +� �� �� +� �� �� *� �*� 0� �� z*� !� r+� �� � �+� �� �.�   Y         -   -   8   8   C   C   N   N*� 5� �� �*� 5� �� �*� 5� �� �*� 5� �� � |*� 0� �� r+� �� j� �+� �� �.�      \         0   0   ;   ;   F   F   Q   Q*� 5� �� $*� 5� �� *� 5� �� *� 5� �� �     r \  S T V #W 3X ;Z E[ I\ Q] Y` na vb �d �e �g �h �j �k �m �n �p �q �x �y �{ �| �}	~��#�-�7�?�F�Q�[�c�j�u��������������������� ����#�-�8�?�I�S�^�i�q�{�����������������'�*�2�5�=�@�C�M�U�������������������      �    �QK 6   C &UR�   RS R
� J




-###� P?� Q



� L



 T     k     '*� /� �� *� /� �� 
*� /� �**� /� �� "�         � 
� � � &�       '  6     U     n     **� /� �� *� /� �� 
*� /� �*� 5*� /� �� ��          
   )       *  6     VW    g     
<*� 5� h� i� 	�����                       X � 6    �  YZ    �     0�     -          #   %   '   )   +������          $ &  (# *% ,' .)       0     0[ � 6    $ \]    >     *+� @�      
   . /            ^  _`    >     *+� ��      
   2 3            a  bc        �+� �I+� �9*� �g9(*� �gI(�6�6`dld6`dld6	+� �6
+� �6� *� 5	� § :��
� w*� .� I� l*� 5� �� b� ]*� 5� \� Q	� L	*� 5� ]� @*� @� �6�    2          "   2   2   "   "*� 5	� § �  T ` c �    ^   : ; = > ? !@ &E 5F CJ IK OL TN `Q cO eP fR gU lY �[ �] �a �b �h   z  e <d  � 4e �    �     �Qf   �gh   �ih  ! �j �  & �k �  5 �l �  C �m � 	 I �n � 
 O �o � 6   # � c 
Rp q � h�  rc   �    �*Y� 
`� 
+� �I+� �9*� �g9(*� �gI(�6�6`dld6`dld6	+� �6

�t*� .� I� �*� 5� �� �� �*� 5� \� �	� �	*� 5� ]� �*� @� �6�    �         "   �   @   �   X*� 5	� �*� 5	� �*� 5� Ʋ �ȶ �*� 5	� § Z*� 5� �� *� �6*� 5	� § 9*� 5*� 5� ˶ �6*� 5� �:*� 5	� § *� 5	� �*� .� I�c*� #.� L*� #.� A*� #.*� #.`� /*� #.*� #.`� *� 5� �*� .� �*� 0� ��M*� $.� L*� $.� A*� $.*� $.`� /*� $.*� $.`� *� 5� �*� .� �*� 0� ���*� %.� L*� %.� A*� %.*� %.`� /*� %.*� %.`� *� 5� �*� .� �*� 0� ���*� &.� L*� &.� A*� &.*� &.`� /*� &.*� &.`� *� 5� �*� .� �*� 0� ��Q*� '.� P*� '.� E*� '.*� '.`� 3*� '.*� '.`� !*� /� �� *� /� ��*� /� �� �*� (.� P*� (.� E*� (.*� (.`� 3*� (.*� (.`� !*� /� �� *� /� �� �*� /� �� �*� ).� �*� ).� �*� ).*� ).`� y*� ).*� ).`� g*� .� �� �Yη �:� �� �:� ѧ A*� .� I� 6*� .� �� ++� �� $*� .� I� *� 5� �� *� 5	� ��      A  o 
q r t u 'v +w 0| ?} M� S� X� �� �� �� �� �� �� �� �� �� ����#�,�9�<�I�S�����������������5�=�E�O�����������������5�?�I�S�����������������������   � # s � , tu  � �e � � vw � xy   �    �Qf  �gh  �ih  +�j �  0�k �  ?�l �  M�m � 	 S�n � 
z    , t{ 6   7 � � 
Rp   (� � ]� S� S� S� M	� M	� _' |}    /     *� 3�         �          ~    -     Ұ         �         �    �   �   � �   
  � D  