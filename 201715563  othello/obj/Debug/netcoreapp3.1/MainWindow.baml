   M S B A M L   `   `   `  ????M  I201715563  othello, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:_201715563__othello_201715563__othello  5   	   $    _201715563__othello.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:_201715563__othello     5   	     ? Title$  
MainWindow??5   	   $	??800??6   $	??800??6)   .??5	      ? .+?5
   
   ?? $??/Image/othello main.PNG??6   ?? 5   
   -   5         ??Name$ othelloname??5      $??Othello??5      $??Center=?5      $	??Top=?5      $	??100(?5      $??Italic$?5      $??Light"?5      $??Snap ITC)?5      
???   ?$??0,92,0,0q?5   #   ?? 5   
   -   5         ??Name$ Start_Button??5      $??Start??5      $??Center=?5      $	??Top=?5      $??80??5      $??40(?5      $??Snap ITC)?5      $??Light"?5      $	??160??5      $??	0,312,0,0q?6   ???	#FFAAC0F0 ? 	Resources 5       ?? 
TargetType ?? Property ?? Value??%_   '??       ?? 5      " ??6   .?5       ??  ?@??CornerRadius$ 30??65   5!      5"      5#      ?? 5$   
   -   5        $ 
End_Button??5$      $	??End??5%      $??Center=?5&      $	??Top=?5'      $??80??5(      $??40(?5)      $??Snap ITC)?5*      $??Light"?5+      $	??160??5-      ???	#FFAAC0F0$??	0,443,0,0q?5.   (    5/      ??%_   '??       ?? 50      " ??6   .?51      ??  ?@??CornerRadius$ 30??65   52      53      54      ?? 55   
   -   5        $ GameTypeLabel??55      $??	Game type??6(   $??30(?6<   $
??Left=?6J   $	??Top=?56      $??
45,231,0,0q?6(   $??Snap ITC)?6<   $??Light"?57      	? 58   
   -   5        $??GameTypePlayerRadioBtn??58       	? 	GroupName$ GameType??59      $??Player??6,    d? 	IsChecked$
 TrueY?5:      	 d? IsThreeState$
	 True??6'   $	??Top=?5<      $??Center=?6.   $??Snap ITC)?5=      $??Light"?5>      $??30(?6)   $??	0,237,0,0q?67   	? 5?   
   -   5        $??GameTypeComputerRadioBtn??5?      $ GameType??66   $??Computer??5@      $	??Top=?5B      $
??Left=?6/   $??Snap ITC)?5C      $??Light"?5D      $??30(?6)   $??536,236,0,0q?67   5F      5G      