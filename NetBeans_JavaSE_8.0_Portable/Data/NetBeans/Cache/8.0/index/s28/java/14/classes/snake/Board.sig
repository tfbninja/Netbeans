����   4
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
� 


�

 C
 C
 C
 C	
 C
	 D
 C
									
 D	
 D		 D
	
 	!"
 C#
$%
 C&	 �'
(
�)	*
 C+	,	-	.	/
01
2
�3
�4
52
 D6
 D7
8
 C9
 C:
 C;
<=
<>
 C?
 C@
A	B	C
 DD	E
 DF	G
H
 CI
 CJ
KL
KM
KN
KO
KP
KQ
RS
RT
RU
RV
 CWX
�Y
�Z
 C[
 C\
 D]
 C^
 C_`a
 �b
<c
defgh InnerClasses width I height grid Lsnake/Grid; canvas Ljavafx/scene/canvas/Canvas; outsideMargin margin ConstantValue    XMARGIN    YMARGIN    size 
borderSize    edgeSize GRIDSIZE    mouseClicks blank Ljava/lang/String; apple body head bg rock applesEaten portalColors [Ljava/lang/String; lost Z 
keyPresses soundOn 
easyButton [I 	medButton 
hardButton 	impButton musicButton 	SFXButton 
helpButton 
nightTheme MM Lsnake/MenuManager; MENU Lsnake/MainMenu; GS Lsnake/GameState; sandboxExists sandbox [[I 	toolPanel Lsnake/ToolPanel; primaryStage Ljavafx/stage/Stage; 	toolFrame Ljavax/swing/JFrame; <init> M(IILsnake/MenuManager;Lsnake/MainMenu;Lsnake/GameState;Ljavafx/stage/Stage;)V Code LineNumberTable LocalVariableTable this Lsnake/Board; w h mm menu gs primary setDarkMode ()V getColorScheme ()[Ljava/lang/String; colorScheme setLightMode setOutsideMargin (I)V amt 
createGrid getGrid ()Lsnake/Grid; setGrid (Lsnake/Grid;)V newGrid getPixelDimensions ()[I 
dimensions getNightTheme ()Z setNightTheme (Z)V val StackMapTable 
drawBlocks temp Lsnake/Block; y yPixel x 	pixelSize xPixel gc %Ljavafx/scene/canvas/GraphicsContext;i� reset setToSandboxPlayArea resetKeepGrid getSFXOn setSFX isDirectional  (Ljavafx/scene/input/KeyEvent;)Z i Ljavafx/scene/input/KeyEvent; 
keyPressed  (Ljavafx/scene/input/KeyEvent;)V e�j toggleMusic 	toggleSFX findUnusedPortalNum ()I num AWTToolToRealTool (I)I AWTTool addToolPanel (Lsnake/ToolPanel;)V panel addToolFrame (Ljavax/swing/JFrame;)V frame mouseDragged "(Ljavafx/scene/input/MouseEvent;)V *Ljava/lang/ArrayIndexOutOfBoundsException; tool Ljavafx/scene/input/MouseEvent; mouseX D mouseY mX mY xVal yVal 	leftClick 
rightClickkX mouseClicked newPortalNum tempPos Ljavafx/util/Pair; tmpSel 'Ljava/awt/datatransfer/StringSelection; tmpClp !Ljava/awt/datatransfer/Clipboard; LocalVariableTypeTable :Ljavafx/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>; 	getCanvas ()Ljavafx/scene/canvas/Canvas; toString ()Ljava/lang/String; #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; 
SourceFile 
Board.java' � � � � � � � � � � � � � � � � � � 74bfb0 � � cc1212 � � 249b0f � � b76309 � � ceceb5 � � 53585e � � 750BE0 � � java/lang/String 90094E 550C74 dfb708 ef5658 bb3dff � � � � � �  �	 � � � � � �
 javafx/scene/canvas/Canvasl � �/' � �mno' 444444 E51B39 2377DD AF6C00 212121 1e1e1e EDDDD4()pqr 
snake/Grid snake/Boards&'+'tuvw[xyzi{|}~��|���9�������~���[�[ snake/Block������������������� �[�-�-�-�-�� Impact����� java/lang/StringBuilder Apples eaten: ��01�[����56����9�'�-�'�;J'�'������j�����������������l�����:;����;���9���������[��[�-���-����������'�'23�'�>'OP�9�-�'�[����'���'�'����X'��Y'���9�-�-��9�'�'�9�'�'k�����9 9� (java/lang/ArrayIndexOutOfBoundsException['�-Z[� %java/awt/datatransfer/StringSelection github.com/tfbninja/snake�	
   java/lang/Object snake/Board$1 #javafx/scene/canvas/GraphicsContext javafx/scene/input/KeyEvent javafx/scene/input/MouseEvent (DD)V addGameState (Lsnake/GameState;)V clearApples snake/ToolPanel updateButtonColors ([Ljava/lang/String;)V (IIII)V getGraphicsContext2D '()Ljavafx/scene/canvas/GraphicsContext; snake/MenuManager 
getCurrent javafx/scene/paint/Color web .(Ljava/lang/String;)Ljavafx/scene/paint/Color; setFill (Ljavafx/scene/paint/Paint;)V fillRect (DDDD)V BLACK Ljavafx/scene/paint/Color; 	setStroke setLineWidth (D)V getEdgeKills CRIMSON darker ()Ljavafx/scene/paint/Color; 
CHARTREUSE 
strokeRect getClass ()Ljava/lang/Class; getWidth 	getLength isApple (II)Z setColor (Ljavafx/scene/paint/Color;)V isBody isHead isBlank isRock isPortal 	safeCheck (II)I find (I)Ljava/util/ArrayList; java/util/ArrayList setX setY setWidth 	setHeight draw (Ljavafx/scene/canvas/Canvas;)V javafx/scene/text/Font font -(Ljava/lang/String;D)Ljavafx/scene/text/Font; setFont (Ljavafx/scene/text/Font;)V append -(Ljava/lang/String;)Ljava/lang/StringBuilder; getApplesEaten (I)Ljava/lang/StringBuilder; fillText (Ljava/lang/String;DD)V snake/GameState 
isPostGame setToPostGame 
setCurrent setToPreGame 
setSoundOn clear safeSetCell (III)V setPos (II)V setPlayArea ([[I)V getCode ()Ljavafx/scene/input/KeyCode; javafx/scene/input/KeyCode UP Ljavafx/scene/input/KeyCode; W DOWN S LEFT A RIGHT R N ESCAPE javax/swing/JFrame 
setVisible EQUALS isShiftDown java/lang/System out Ljava/io/PrintStream; 
exportCode java/io/PrintStream println (Ljava/lang/String;)V getDiffLevel %$SwitchMap$javafx$scene$input$KeyCode ordinal setCurrentTool DIGIT1 setDiffLevel DIGIT2 DIGIT3 DIGIT4 DIGIT0 snake/Snake initSandboxFile requestFocus updateControls javafx/stage/Stage 	isPreGame setApplesEaten 	resetSize containsUnmatchedPortal java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit; beep getPlayArea ()[[I 	setApples 	setToGame H M X SPACE isGame attemptSetDirection setDirection snake/MainMenu getMusic turnOffMusic turnOnMusic getSFX 
turnOffSFX 	turnOnSFX getX ()D getY isPrimaryButtonDown isSecondaryButtonDown setCell getCurrentTool 	hideSaved setSandboxHeadPos 	removeAll findUnmatchedPortal ()Ljavafx/util/Pair; (Ljavafx/util/Pair;)I getSystemClipboard #()Ljava/awt/datatransfer/Clipboard; java/awt/datatransfer/Clipboard setContents M(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V ! D �   (  � �    � �    � �    � �    � �    � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �     �                        	 �   
          �                   �    �*� *
� *� *� *� *� *� *� *� 	*� 
*� *� *� *� *� *� *� *� YSYSYSYSYS� *�  *� !*� "*�
YOY$OY �OY3O� #*�
Y �OY$OY �OY3O� $*�
YOYaOY �OY3O� %*�
Y �OYaOY �OY3O� &*�
YOYOY7OY%O� '*�
YSOYOYOY%O� (*�
YOY �OY/OYO� )*� **� +*� ,*� -*-� .*� /*� 0*� 1Y*� ,�*� -�� 2� 3*� 4*� 5*� 0� 6*� 5� 7*� 8�      � )   Y   
        !   " % # * $ 0 & 5 ) ; * A + G , M - S . Y / _ 0 � 2 � 4 � 7 � : � ; � < � = >  ?; @W B\ Ha Zf [k \p ]v ^| _� `� a� b� c� d   H   �    �  �   �! �   �"   �#   �$   �%  &'    �     6*9� *:� *;� *<� *=� *>� *?� *� @*� A� B�      & 	   j  k  l  m  n  o $ p * q 5 r       6   ()    l     4� Y*� SY*� SY*� SY*� SY*� 2SY*� SL+�      
    y 2 z       4   2 * �  +'    �     6*� *� *� *� *� *� *� *� @*� A� B�      & 	   �  �  �  �  �  � $ � * � 5 �       6   ,-    >     *� �      
    �  �            . �  /'    Q     *� CY� E� 5*� 5*� 0� 6�          �  �  �          01    /     *� 5�          �          23    >     *+� 5�      
    �  �            4 �  56    J     �
Y�OY�OL+�      
    �  �           7  89    /     *� *�          �          :;    c     *� *� 
*� F� *� G�          �  � 	 �  �  �            < � =     >'   � 	   R*� 3� HL*� .� I�B+*� � J� K+*� ,�*� -�� L+� M� N+ O� Q+*� ,d�*� -d�� L*� 5� R� +� S� T� N� 
+� U� N+ O� Q�=+ V X`d�`d�� Z*� [W>6*� 5� \�=*� [W66*� 5� ]�� ^Y� _:*� 5� `� *� � J� a� �*� 5� b� *� � J� a� �*� 5� c� *� � J� a� �*� 5� d� *� � J� a� s*� 5� e� *� � J� a� V*� 5� f� @*� 5*� 5� g� h� i� '*� *� 5� g
d*� �p2� J� a� � M� a� j� k� l� m*� 3� n����݄����+*� � J� K+o p� r� s+� tY� uv� w*� x� y� z� {*� ,l`dd�*� |.``�� }*�  � *� 0� ~� *�  *�  � 
*� 0� �      � 0   �  �  �  � - � 4 � ; � O � Y � f � m � t � x � � � � � � � � � � � � � � � � � � � � � � �* �9 �G �V �} �� �� �� �� �� �� �� �� �� �� ����,=BJQ   R  �?@  �&A �  �,B �  �FC �  x�D �  ��E �   R   JFG =   . � fH� +� � 1I� J� ,� � b�  J'    �     J*� !*�  *� .� �*� 0� �*� 5*� "� �*� 5� �*� 5� �*� 5� �*� 5� ��      * 
    
   $ + 2 >  I!       J   K'    :     *� 5*� �� ��      
   ' (          L'    n     ,*� 5� �*� !*�  *� .� �*� 0� �*� 5*� "� ��         . / 0 1 2  3 +4       ,   M9    /     *� "�         ;          N;    J     *� "*� 5� ��         C D E            < �  OP    �     V+� �� �� I+� �� �� ?+� �� �� 5+� �� �� ++� �� �� !+� �� �� +� �� �� +� �� �� � �         I J )K =L       V     VQR =    � P@ ST   �    �+� �� �� *� .� I� *� �+� �� �� **� *� � � ***� *� �+� �� �� *� �*� .� �*� �� �+� �� �� +� �� � �*� 5� �� �*� .� I� x*� 5� �� n+� �� f� �+� �� �.�   X         !   ,   7   B   M*� @� �� /*� @� �� $*� @� �� *� @� �� *� @� �� *� .� I� �+� �� �� *� 5� �*� .� �*� 0� �� �+� �� �� *� 5� �*� .� �*� 0� �� �+� �� �� *� 5� �*� 0� �*� .� �� ~+� �� �� *� 5� �*� 0� �*� .� �� Z+� �� �� P+� �� I� �*� �� �*� �� �*� @� �*� @*� 5� �*� @� �*� 8� �*� .� �*� 0� �*� �*+� �� *� .� I� *Y� !`� !*� 0� �� \*� .� I� Q*+� �� I*� 5� �*� 5� �*� 5� �� � �� �� &*� 5� �� **� 5� �� �*� 5� �*� 0� �+� �� �� +*� .� I� *� .� �� *� .� I� *� .� �+� �� �� *� �+� �� �� *� �*�  � 1*� .� I� *� .� I� +� �� �� +� �� �� *� �*� 0� �� }*� !� u+� �� � �+� �� �.�      \         0   0   ;   ;   F   F   Q   Q*� 5� �� �*� 5� �� �*� 5� �� �*� 5� �� � |*� 0� �� r+� �� j� �+� �� �.�      \         0   0   ;   ;   F   F   Q   Q*� 5� �� $*� 5� �� *� 5� �� *� 5� �� �     � b  ` a c #d 3e ;g Eh Ii Qj Ym jn wq �r �s �u �v �x �y �{ �| �~ � �� �� ������%�/�7�?�I�S�[�b�m�w�������������������������������"�*�1�<�E�O�Z�a�h�r�|����������������������@�H�K�S�V�^�a�i�l�o�y��������������������      �    �UR =   D 'UV�   VW V
� H




-###� V?� T



� L



 X'    k     '*� /� �� *� /� § 
*� /� �**� /� �� "�         	 

   &       '  =     Y'    n     **� /� ę *� /� ŧ 
*� /� �*� 5*� /� Ķ ��          
   )       *  =     Z[    g     
<*� 5� h� i� 	�����         " # $ &           \ � =    �  ]^    �     0�     -          #   %   '   )   +������         / $1 &4 (7 *9 ,; .=       0     0_ � =    $ `a    >     *+� @�      
   F G            b  cd    >     *+� ��      
   N O            e  fg        �+� �I+� �9*� �g9(*� �gI(�6�6`dld6`dld6	+� �6
+� �6� *� 5	� ˧ :��
� w*� .� I� l*� 5� �� b� ]*� 5� \� Q	� L	*� 5� ]� @*� @� �6�    2          "   2   2   "   "*� 5	� ˧ �  T ` c �    ^   V W Y Z [ !\ &a 5b Cf Ig Oh Tj `m ck el fn gq lu �w �y �} �~ ��   z  e Ch  � 4i �    �     �Uj   �kl   �ml  ! �n �  & �o �  5 �p �  C �q � 	 I �r � 
 O �s � =   # � c 
Vt u � h�  vg   �    �*Y� 
`� 
+� �I+� �9*� �g9(*� �gI(�6�6`dld6`dld6	+� �6

�t*� .� I� �*� 5� �� �� �*� 5� \� �	� �	*� 5� ]� �*� @� �6*� @� ��     �         #   �   A   �   Q*� 5	� �*� 5	� �*� 5� �*� 5	� ˧ Z*� 5� �� *� �6*� 5	� ˧ 9*� 5*� 5� Ҷ �6*� 5� �:*� 5	� ˧ *� 5	� �*� .� I�c*� #.� L*� #.� A*� #.*� #.`� /*� #.*� #.`� *� 5� �*� .� �*� 0� ��M*� $.� L*� $.� A*� $.*� $.`� /*� $.*� $.`� *� 5� �*� .� �*� 0� ���*� %.� L*� %.� A*� %.*� %.`� /*� %.*� %.`� *� 5� �*� .� �*� 0� ���*� &.� L*� &.� A*� &.*� &.`� /*� &.*� &.`� *� 5� �*� .� �*� 0� ��Q*� '.� P*� '.� E*� '.*� '.`� 3*� '.*� '.`� !*� /� �� *� /� §*� /� ç �*� (.� P*� (.� E*� (.*� (.`� 3*� (.*� (.`� !*� /� ę *� /� ŧ �*� /� Ƨ �*� ).� �*� ).� �*� ).*� ).`� y*� ).*� ).`� g*� .� �� �Yշ �:� �� �:� ا A*� .� I� 6*� .� �� ++� ʙ $*� .� I� *� 5� �� *� 5	� ��      A  � 
� � � � '� +� 0� ?� M� S� X� �� �� �� �� �� �� �� �� �� ����#�,�9�<�I�S�����������������5�=�E�O�����������������5�?�I�S�����������������������   � # w � , xy  � �i � � z{ � |}   �    �Uj  �kl  �ml  +�n �  0�o �  ?�p �  M�q � 	 S�r � 
~    , x =   7 � � 
Vt   (� � ]� S� S� S� M	� M	� _' ��    /     *� 3�                   ��    -     ٰ         	         �    �   �   � �   
  � D  