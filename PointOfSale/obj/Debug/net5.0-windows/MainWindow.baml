   M S B A M L   `   `   `  ????Q  MFriedPiper.PointOfSale, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:FriedPiper.PointOfSaleFriedPiper.PointOfSale  5   	   '    !FriedPiper.PointOfSale.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:FriedPiper.PointOfSale     5   	     ? Title$  
MainWindow??5   	   $	??720??6   $
??1080??6)    ? 	Resources 5	         buttonStyle ?? 
TargetType ?? Property ?? Value ?? BasedOn??%?   &	        '?? ?     7   ?? 5
   
   " ??6$   .?5      ??  ? ??$ 25(?6)   ?? 5       ? ??$ 10q?6'   ?? 5       ? ??$ 70??6'   ?? 5       ? ??$	 210??6&   5      ?? 5   
   " ??6   8   6$   5      .??5      ]? .+?5   
   ?? $	??Top=?6   $
??Bold"?6)    ?? TextAlignment$ Center=?6;   $??30(?6R   $??45??6`   Fried Piper Point of Sale5      ? 5   
   $??Bottom=?6    ? ColumnDefinitions 5      ?? 5      ?? 5      ?? 5       ? RowDefinitions 5      ?? 5      .+?5!      0   *FriedPiper.PointOfSale.OrderSummaryControl  -   5        	  Name$	 order??5!   (   $??2??67   6J   ]? 5#      $??2??6   .+?5$      ? $	??Top=?6    5%      ?? 5&      ?? 5'      ?? 5(       5*      ?? 5+      ?? 5,      ?? 5-      $	??100 ?6(   .+?50      ?? -   5        $??borderContainer??50      $??3??64   $??2??6H   ?? 52      $??0??6   $??2??6-   
 ?? CornerRadius$
 30??6:   ._?53      ?? -   5        .??53   <   Cancel Order6J   54      ?? 55      $??1??6   $??2??6-   $
 30??6:   ._?56      ?? -   5        $??
selectMore??56   !   ${?False??6R   .??6d   Select More Items6w   57      ?? 58      $??2??6   $??2??6-   $
 30??6:   ._?59      ?? -   5        .??59   >   Complete Order6N   5:      5;      5<      5=      5>      5?      