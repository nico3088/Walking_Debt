   M S B A M L   `   `   `  ���� G  CWalking_Debt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Walking_DebtWalking_Debt      Walking_Debt.MainWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:Walking_Debt     X TXceed.Wpf.Toolkit, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit    � Title$  
MainWindow��$	��800��$	��400��.����  �� Padding$ 10q�._��� $	��NaN��$��	0,0,0,115q�.+��  � ColumnDefinitions �� $��* ��� $��* ��� $��* �.+��� -    ��Name$ debt_textblock��$
��Bold"�$��Italic$�$��10,78,126,-19q�$��0��$��2���� -    ��Name$ Contador_Negro��$
��Bold"�$��00��$��1��$��	126,3,0,0q�$��2��$
��Left=�$	��Top=�$��24(����	#FFEFEEDF$��46���� -   $ Contador_Fran��$��00��$
��Bold"�$��54,3,0,0q�$��2�����	#FFF1E98E$
��Left=�$	��Top=�$��24(�$��46���� $
��FRAN��$
��Bold"�$��	61,51,0,0q�$��2�����	#FFF1E98E �� TextAlignment$ Center=�$
��Left=�$	��Top=��� $��NEGRO��$
��Bold"�$��2,51,0,0q�$��2��$ Center=�$	��Top=�$
��Left=����	#FFEFEEDF�� -   $
 Debt��$
��Bold"�$��
10,3,46,12q����	#FFF1E98E$ Center=�$��48(�$	��NaN��� .+��� $	��Who��$��5,19,157,-19q��� $��Hours��$��166,16,-166,-16q��  �� $
��260* ��� $
��260* ��� $
��260* �.+��� -    ��Name$ Combo�� �� Text$ Select��$��2q�$��
0,18,14,41q� �� 
IsEditable$
 True��$	��NaN��.@��� ���	#FFEFEEDF.��Negro�� ���	#FFF1E98E.��Fran%  Xceed.Wpf.Toolkit.IntegerUpDown  -   	  Name$	 Numeric_UpDown���  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, System.Runtime, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a]], System.Runtime, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a]]
   Value
 0   Minimum 0   Maximum 100�  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, System.Runtime, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a]], System.Runtime, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a]]   	Increment 1$��1��$��0,18,0,0q�$��58��$��31��$��Center=�$	��Top=��� -   $ Create��$��
64,18,0,32q�$��2��$��CREATE��$	��NaN��� .+��� -    ��Name$ lista��$	��NaN��$��0,-23,0,-478q� �� View �� .P��� $	��WHO�� �� Width$	 130�� �� DisplayMemberBinding �� *Who+�� $��BLOCKS��$	 100�� �� *Block+�� $
��DATE��$	 150�� �� *Date+ �� StringFormat$ {0:dd/MM/yyyy}����  �� Orientation$ 
Horizontal=�$��Right=�$��0,531,22,-521q�$	��168��.+��� -	   $ Reset��$��RESET��$��5q��� -
   $
 Save��$
��SAVE��$��5q��� -   $ Cancel��$��CANCEL��$��5q�$��49��