   M S B A M L   `   `   `  ????Q  MFriedPiper.PointOfSale, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:FriedPiper.PointOfSaleFriedPiper.PointOfSale  5      (    "FriedPiper.PointOfSale.CashDisplay   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:FriedPiper.PointOfSale     5      .??5	      ?   ? ColumnDefinitions  5
   
   ?? 5      ?? 5      ?? 5      ?? 5      ?? 5      .+?5   
   ?? -   5        $??	colorShit??5      $??0??6"   
???   ?$	??0.1q?6F   
???"?"? ?? CornerRadius$ 50??6u   ._?5      ?? -   5        $??
amountName??5      $??0??6*   $
??$100??6:   $??Center=?6F   $??Center=?6a   $??15(?6~   5      ?? 5   
   -   5        $??incrementCount??5      $??1??6@   $??Center=?6P   $??Center=?6k   $??15(?6?   $??40??6?   $??40??6?   .??6?   +6?   ?? 5   
   $??2??6   
???   ?$??1q?65   ._?5      ?? -   5        $??customerCount??5      $??Center=?6?   $??Center=?6?   $??20(?6?   ??6+   ??  ?? Path$ CustomerQuantity? ?? RelativeSource ??  ?? Mode$ FindAncestor=? ?? AncestorType local:CashDisplay6?   5      ?? 5   
   -   5        $??decrementCount??5      $??3??6@   $??Center=?6P   $??Center=?6k   $??15(?6?   $??40??6?   $??40??6?   .??6?   -6?   ?? 5   
   $??4??6   
???   ?$??1q?65   ._?5      ?? -   5        $??cashierCount??5      $??4??6,   $??Center=?6?   $??Center=?6?   $??20(?6?   ??6<   ?? $ ChangeQuantity? ?? $ FindAncestor=? local:CashDisplay6?   5      5      5      