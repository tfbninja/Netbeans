����   4�
 ��	 E�	 E�	 E�	 E�	 E�	 E�	 E�	 E�	 E��	 E��	 E��	 E��	 E��	 E��	 E��	 E�������	 E�	 E�	 E�	 E�	 E�	 E�	 E�	 E�	 E�	 E�	 E�	 E�	 E�	 E�	 E�	 E�	 E�	 E��
 1�	 E�
 E�	 E�
 D�
 D�	 E��������	 E��
 A�
 A���
 D�
 E�
 E�
 1�
��
��
��
��	��
��@       
��
 D�	��
��	��@,      @      
��
 ��
 D�
 D��
 _�
 D�
 _�
 D�
 D�
 D�
 D�
 D�
 D�
 D�
 A�
 _�
 _�
 _�
 _�
 _��@6      
��
���
 u��
 u�
 E�
 D�
 u�
 u�
 E�
��
 D�
��
��
��
 D�
 D 
 D
 D
 D	 E
 D
			
						
 D	
 E 	
 E	

 D	 �

	
 D			 	!
"
#$
 E%
�&
 D'
 D(
 D)
*+
*,
 D-
�.	/	0
 E1	2
 E3	4
�5
 D6
 D7
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
 DDE
F
 EG	HI
JK
 DL
 DM
 EN
 DO
 DPQR
 �S
*T
UVWXY InnerClasses width I height grid Lsnake/Grid; canvas Ljavafx/scene/canvas/Canvas; outsideMargin margin ConstantValue    XMARGIN    YMARGIN    size 
borderSize    edgeSize gridSize    mouseClicks blank Ljava/lang/String; apple body head bg rock applesEaten portalColors [Ljava/lang/String; lost Z 
keyPresses soundOn 
easyButton [I 	medButton 
hardButton 	impButton musicButton 	SFXButton 
helpButton 
nightTheme MM Lsnake/MenuManager; MENU Lsnake/MainMenu; GS Lsnake/GameState; sandboxExists sandbox [[I 
AWTToolbox Lsnake/AWTToolbox; primaryStage Ljavafx/stage/Stage; <init> M(IILsnake/MenuManager;Lsnake/MainMenu;Lsnake/GameState;Ljavafx/stage/Stage;)V Code LineNumberTable LocalVariableTable this Lsnake/Board; w h mm menu gs primary setDarkMode ()V addAWTToolbox (Lsnake/AWTToolbox;)V tb getColorScheme ()Ljava/util/ArrayList; colors Ljava/util/ArrayList; LocalVariableTypeTable )Ljava/util/ArrayList<Ljava/lang/String;>; 	Signature +()Ljava/util/ArrayList<Ljava/lang/String;>; setLightMode setOutsideMargin (I)V amt 
createGrid getGrid ()Lsnake/Grid; setGrid (Lsnake/Grid;)V newGrid getPixelDimensions ()[I 
dimensions getNightTheme ()Z setNightTheme (Z)V val StackMapTable 
drawBlocks temp Lsnake/Block; y yPixel x 	pixelSize xPixel gc %Ljavafx/scene/canvas/GraphicsContext;Z� reset setToSandboxPlayArea resetKeepGrid getSFXOn setSFX isDirectional  (Ljavafx/scene/input/KeyEvent;)Z i Ljavafx/scene/input/KeyEvent; 
setSandbox ([[I)V playArea 
keyPressed  (Ljavafx/scene/input/KeyEvent;)V e�[ toggleMusic 	toggleSFX findUnusedPortalNum ()I num AWTToolToRealTool (I)I AWTTool mouseDragged "(Ljavafx/scene/input/MouseEvent;)V *Ljava/lang/ArrayIndexOutOfBoundsException; tool Ljavafx/scene/input/MouseEvent; mouseX D mouseY mX mY xVal yVal 	leftClick 
rightClick\E mouseClicked newPortalNum tempPos Ljavafx/util/Pair; tmpSel 'Ljava/awt/datatransfer/StringSelection; tmpClp !Ljava/awt/datatransfer/Clipboard; :Ljavafx/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>; 	getCanvas ()Ljavafx/scene/canvas/Canvas; toString ()Ljava/lang/String; #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; 
SourceFile 
Board.java � � � � � � � � � � � � � � � � � � 74bfb0 � � cc1212 � � 249b0f � � b76309 � � ceceb5 � � 53585e � � 750BE0 � � java/lang/String 90094E 550C74 d4df09 7CEA9C BD6B73 � � � � � � � � � � � � � � � � � �  � � �	 � � � � � javafx/scene/canvas/Canvas] � �. � �^_` 444444 E51B39 2377DD AF6C00 212121 1e1e1e EDDDD4 java/util/ArrayListab 
snake/Grid snake/Boardc*defg]hijZklmnopqlrst8upvwxpynz{|]}] snake/Block~����������� �]�,�,�,�,�� Impact����� java/lang/StringBuilder Apples eaten: ��/0�]��}~45���8���,��:I�����
�S[�����������������h�RS����9:����:�]� ��]�,���,���������8��NO�8�,��]�����������Z��[���8�,�,��8���8��\�����8�8�� (java/lang/ArrayIndexOutOfBoundsException�]_`�����,���,\]���� %java/awt/datatransfer/StringSelection github.com/tfbninja/snake������   java/lang/Object snake/Board$1 #javafx/scene/canvas/GraphicsContext javafx/scene/input/KeyEvent javafx/scene/input/MouseEvent (DD)V addGameState (Lsnake/GameState;)V clearApples add (Ljava/lang/Object;)Z (IIII)V getGraphicsContext2D '()Ljavafx/scene/canvas/GraphicsContext; snake/MenuManager 
getCurrent javafx/scene/paint/Color web .(Ljava/lang/String;)Ljavafx/scene/paint/Color; setFill (Ljavafx/scene/paint/Paint;)V fillRect (DDDD)V BLACK Ljavafx/scene/paint/Color; 	setStroke setLineWidth (D)V getEdgeKills CRIMSON darker ()Ljavafx/scene/paint/Color; 
CHARTREUSE 
strokeRect getClass ()Ljava/lang/Class; getWidth 	getLength isApple (II)Z setColor (Ljavafx/scene/paint/Color;)V isBody isHead isBlank isRock isPortal 	safeCheck (II)I find (I)Ljava/util/ArrayList; setX setY setWidth 	setHeight draw (Ljavafx/scene/canvas/Canvas;)V javafx/scene/text/Font font -(Ljava/lang/String;D)Ljavafx/scene/text/Font; setFont (Ljavafx/scene/text/Font;)V append -(Ljava/lang/String;)Ljava/lang/StringBuilder; getApplesEaten (I)Ljava/lang/StringBuilder; fillText (Ljava/lang/String;DD)V getGameOver snake/GameState setToPostGame 
setCurrent setToPreGame 
setSoundOn clear safeSetCell (III)V setPos (II)V setPlayArea getCode ()Ljavafx/scene/input/KeyCode; javafx/scene/input/KeyCode UP Ljavafx/scene/input/KeyCode; W DOWN S LEFT A RIGHT R N ESCAPE snake/AWTToolbox 
setVisible getDiffLevel %$SwitchMap$javafx$scene$input$KeyCode ordinal setCurrentTool DIGIT1 setDiffLevel DIGIT2 DIGIT3 DIGIT4 DIGIT0 isShiftDown javafx/stage/Stage requestFocus 	isPreGame setApplesEaten 	resetSize containsUnmatchedPortal java/awt/Toolkit getDefaultToolkit ()Ljava/awt/Toolkit; beep getPlayArea ()[[I 	setToGame H M X SPACE isGame attemptSetDirection setDirection snake/MainMenu getMusic turnOffMusic turnOnMusic getSFX 
turnOffSFX 	turnOnSFX getX ()D getY isPrimaryButtonDown isSecondaryButtonDown setCell getCurrentTool java/lang/System out Ljava/io/PrintStream; java/io/PrintStream println setSandboxHeadPos 	removeAll findUnmatchedPortal ()Ljavafx/util/Pair; (Ljavafx/util/Pair;)I (Ljava/lang/String;)V getSystemClipboard #()Ljava/awt/datatransfer/Clipboard; java/awt/datatransfer/Clipboard setContents M(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V ! E �   '  � �    � �    � �    � �    � �    � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �  �    �  � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �    � �     �    �    �            	 �   
             �    �*� *
� *� *� *� *� *� *� *� 	*� 
*� *� *� *� *� *� *� *� YSYSYSYSYS� *�  *� !*� "*�
YOY$OY �OY3O� #*�
Y �OY$OY �OY3O� $*�
YOYaOY �OY3O� %*�
Y �OYaOY �OY3O� &*�
YOYOY7OY%O� '*�
YSOYOYOY%O� (*�
YOY �OY/OYO� )*� **� +*� ,*� -*-� .*� /*� 0*� 1Y*� ,�*� -�� 2� 3*� 4*� 5*� 0� 6*� 5� 7*� 8�      � )   S   
           %   * ! 0 # 5 & ; ' A ( G ) M * S + Y , _ - � / � 1 � 4 � 7 � 8 � 9 � : ;  <; =W ?\ Ea Tf Uk Vp Wv X| Y� Z� [� \� ]� ^   H   �    � �   � �   �   �   �   �      q     +*9� *:� *;� *<� *=� *>� *?� �      "    d  e  f  g  h  i $ j * k       +        >     *+� @�      
    r  s            !  "#    �     I� AY� BL+*� � CW+*� � CW+*� � CW+*� � CW+*� � CW+*� � CW+*� � CW+�      & 	   z  {  |  } # ~ ,  5 � > � G �       I    A$% &      A$' (   ) *    q     +*� *� *� *� *� *� *� �      "    �  �  �  �  �  � $ � * �       +   +,    >     *� �      
    �  �            - �  .    Q     *� DY� F� 5*� 5*� 0� 6�          �  �  �          /0    /     *� 5�          �          12    >     *+� 5�      
    �  �            3 �  45    J     �
Y�OY�OL+�      
    �  �           6 �  78    /     *� *�          �          9:    c     *� *� 
*� G� *� H�          �  � 	 �  �  �            ; � <     =   � 	   R*� 3� IL*� .� J�B+*� � K� L+*� ,�*� -�� M+� N� O+ P� R+*� ,d�*� -d�� M*� 5� S� +� T� U� O� 
+� V� O+ P� R�=+ W Y`d�`d�� [*� \W>6*� 5� ]�=*� \W66*� 5� ^�� _Y� `:*� 5� a� *� � K� b� �*� 5� c� *� � K� b� �*� 5� d� *� � K� b� �*� 5� e� *� � K� b� s*� 5� f� *� � K� b� V*� 5� g� @*� 5*� 5� h� i� j� '*� *� 5� h
d*� �p2� K� b� � N� b� k� l� m� n*� 3� o����݄����+*� � K� L+p q� s� t+� uY� vw� x*� y� z� {� |*� ,l`dd�*� }.``�� ~*�  � *� 5� � *�  *�  � 
*� 0� ��      � 0   �  �  �  � - � 4 � ; � O � Y � f � m � t � x � � � � � � � � � � � � � � � � � � � � � � �* �9 �G �V �} �� �� �� �� ���� ��� ��	�
�,=BJQ   R  �>?  �&@ �  �,A �  �FB �  x�C �  ��D �   R   JEF <   . � fG� +� � 1H� J� ,� � b�  I    �     J*� !*�  *� .� �*� 0� �*� 5*� "� �*� 5� �*� 5� �*� 5� �*� 5� ��      * 
    
  ! " $$ +% 2& >' I(       J   J    :     *� 5*� �� ��      
   + ,          K    n     ,*� 5� �*� !*�  *� .� �*� 0� �*� 5*� "� ��         2 3 4 5 6  7 +8       ,   L8    /     *� "�         ?          M:    J     *� "*� 5� ��         G H I            ; �  NO    �     V+� �� �� I+� �� �� ?+� �� �� 5+� �� �� ++� �� �� !+� �� �� +� �� �� +� �� �� � �         M N )O =P       V     VPQ <    � P@ RS    S     *� +*+� �*� 5+� ��         X Y 
Z [            T  UV   �    �+� �� �� *� .� J� *� �+� �� �� **� *� � � ***� *� �+� �� �� *� �*� .� �*� @� �*� .� J� z*� 5� �� p+� �� h� �+� �� �.�     Z         #   .   9   D   O*� @� �� /*� @� �� $*� @� �� *� @� �� *� @� �� *� .� J� �+� �� �� *� 5� �*� .� �*� 0� �� �+� �� �� *� 5� �*� .� �*� 0� �� �+� �� �� *� 5� �*� 0� �*� .� �� p+� �� �� *� 5� �*� 0� �*� .� �� L+� �� �� B+� �� ;*� +� 4*� @� �*� 8� �*� 5� �*� 5*� �� �*� .� �*� 0� �*+� �� *� .� J� *Y� !`� !*� 0� �� U*� .� J� J*+� �� B*� 5� �*� 5� �*� 5� �� � �� �� *� 5� �� **� 5� �� �*� 0� �+� �� �� +*� .� J� *� .� �� *� .� J� *� .� �+� �� �� *� �+� �� �� *� �*�  � 1*� .� J� *� .� J� +� �� �� +� �� �� *� �*� 0� �� z*� !� r+� �� � �+� �� �.�   Y         -   -   8   8   C   C   N   N*� 5� �� �*� 5� �� �*� 5� �� �*� 5� �� � |*� 0� �� r+� �� j� �+� �� �.�      \         0   0   ;   ;   F   F   Q   Q*� 5� �� $*� 5� �� *� 5� �� *� 5� �� �     n [  b c e #f 3g ;i Ej Ik Ql Yo np vq �s �t �v �w �y �z �| �} � �� �� �� �� �� ��	���#�-�7�?�F�Q�[�c�j�u��������������������� ����%�0�7�A�K�V�a�i�s�w�����������������"�*�-�5�8�;�E�M�������������������      �    �WQ <   C &UX�   XY X
� J




-###� H?� Q



� L



 Z    k     '*� /� �� *� /� �� 
*� /� �**� /� �� "�          
   &	       '  <     [    n     **� /� �� *� /� �� 
*� /� �*� 5*� /� �� ��          
   )       *  <     \]    g     
<*� 5� i� j� 	�����                        ^ � <    �  _`    �     0�     -          #   %   '   )   +������         ) $+ &. (1 *3 ,5 .7       0     0a � <    $ bc        �+� �I+� �9*� �g9(*� �gI(�6�6`dld6`dld6	+� �6
+� �6� *� 5	� § :��
� {*� .� J� p*� 5� �� f� a*� 5� ]� U	� P	*� 5� ^� D**� @� Ķ �6�    2          "   2   2   "   "*� 5	� § �  T ` c �    ^   @ A C D E !F &K 5L CP IQ OR TT `W cU eV fX g[ l_ �a �c �g �h �n   z  e Bd  � 4e �    �     �Wf   �gh   �ih  ! �j �  & �k �  5 �l �  C �m � 	 I �n � 
 O �o � <   # � c 
Xp q � l�  rc   �    �*Y� 
`� 
+� �I+� �9*� �g9(*� �gI(�6�6`dld6`dld6	+� �6

�|*� .� J� �*� 5� �� �� �*� 5� ]� �	� �	*� 5� ^� Ų �*� @� Ķ �**� @� Ķ �6�   �         !   �   ?   �   O*� 5	� �*� 5	� �*� 5� �*� 5	� § Z*� 5� �� *� �6*� 5	� § 9*� 5*� 5� ˶ �6*� 5� �:*� 5	� § *� 5	� �*� .� J�c*� #.� L*� #.� A*� #.*� #.`� /*� #.*� #.`� *� 5� �*� .� �*� 0� ��M*� $.� L*� $.� A*� $.*� $.`� /*� $.*� $.`� *� 5� �*� .� �*� 0� ���*� %.� L*� %.� A*� %.*� %.`� /*� %.*� %.`� *� 5� �*� .� �*� 0� ���*� &.� L*� &.� A*� &.*� &.`� /*� &.*� &.`� *� 5� �*� .� �*� 0� ��Q*� '.� P*� '.� E*� '.*� '.`� 3*� '.*� '.`� !*� /� �� *� /� ��*� /� �� �*� (.� P*� (.� E*� (.*� (.`� 3*� (.*� (.`� !*� /� �� *� /� �� �*� /� �� �*� ).� �*� ).� �*� ).*� ).`� y*� ).*� ).`� g*� .� �� �Yη �:� �� �:� ѧ A*� .� J� 6*� .� �� ++� �� $*� .� J� *� 5� �� *� 5	� ��      A  u 
w x z { '| +} 0� ?� M� S� X� �� �� �� �� �� �� �� �� �����+�4�A�D�Q�[����������������=�E�M�W����������������=�G�Q�[�����������������������   � + s � 4 tu  � �e � � vw � xy   �    �Wf  �gh  �ih  +�j �  0�k �  ?�l �  M�m � 	 S�n � 
&    4 tz <   7 � � 
Xp   (� � ]� S� S� S� M	� M	� _' {|    /     *� 3�         �          }~    -     Ұ         �             �   �   � �   
  � E  