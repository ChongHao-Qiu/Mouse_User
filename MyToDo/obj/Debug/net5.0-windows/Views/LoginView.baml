   M S B A M L   `   `   `  ����A  =MyToDo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MyToDo.ViewsMyToDo.Views  5      5clr-namespace:MyToDo.ExtensionsMyToDo.Extensions  5
      5clr-namespace:MyToDo.ViewModelsMyToDo.ViewModels  5          MyToDo.Views.LoginView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      &localclr-namespace:MyToDo.Views  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5	      *passclr-namespace:MyToDo.Extensions  5
      [	 WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59T
 PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/ 	 
 5      2
viewmodelsclr-namespace:MyToDo.ViewModels 	 
 5      $	��600��5      $	��350��5      # 
 Prism.Services.Dialogs.Dialog    WindowStyle  5      �� 5   
    �� 
TargetType" �6   .�5      ��  �� Property � �� �� Value$	 600��6&   �� 5       � ��$	 350��6'   �� 5       �@�SizeToContent$ WidthAndHeight=�6.   �� 5       �@�
ResizeMode$ NoResize=�6+   �� 5       �@ WindowStartupLocation$ CenterScreen=�6C   5      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $
��1.2* �6   �� 5      $��1* �6   .+�5!   
   � $��0��6   .+�5"      �� $��10q�5#      $��Center=�5$      $��Center=�5%      $��40(�5&      $
��Bold"�5'      $��Welcome��5)      �� 5*      $
}�True��6   .+�5+      ��  �� Left$
 -168��5,      
 �� Top$	 -53��5-       �� Right$	 300��5.      $	��493��5/      $	��456��50      $
��Left=�51      $	��Top=�52      ���#607D8B �� CornerRadius$	 280��54      	 J� Opacity$		 0.4Q�55      56      57      '  !MaterialDesignThemes.Wpf.Snackbar  59   
   -   5        
  Name$
 LoginSnackbar��5:      $��2��5;       K� ZIndex$ 0��5<         MessageQueue 5=      4  .MaterialDesignThemes.Wpf.MessageQueueExtension  7  1MaterialDesignThemes.Wpf.Transitions.Transitioner  5>   
   $��1��6    �� SelectedIndex 6*   �� *SelectIndex+ �� FallbackValue$ 0��.@�5?      <  6MaterialDesignThemes.Wpf.Transitions.TransitionerSlide  .��5@      ]� $��1��5A      $��20q�5B      $��Center=�5C       � Cursor$ IBeam��5D      .+�5E      �� $	��100��5F      $	��100��5G      $��20q�5H      $��Center=�5I      $	��Top=�5J      $��/images/qch.png��5K      �� 5L      -   5         ��Name$ 	btn_login��5M      $	��200��5N      $��50��5O      $��Login��5Q      $��進入UI��5R      $
 Hand��5S      $	��Top=�5T      
���������5P      �� *ExecuteCommand+5U      ]� 5V      $
��0,17q�6    $��False��6.   5W      5X      5Y      5\      5]      