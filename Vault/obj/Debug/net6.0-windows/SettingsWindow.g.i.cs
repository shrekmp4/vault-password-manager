﻿#pragma checksum "..\..\..\SettingsWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "FD107265ABFD231BB3AD782FFD49268F1C235179"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using FullControls.Common;
using FullControls.Controls;
using FullControls.SystemComponents;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using Vault.Properties;


namespace Vault {
    
    
    /// <summary>
    /// SettingsWindow
    /// </summary>
    public partial class SettingsWindow : FullControls.SystemComponents.AvalonWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 39 "..\..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.ComboBoxPlus AppLanguage;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.CheckBoxPlus StartOnStartup;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.CheckBoxPlus StartHided;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.CheckBoxPlus ExitExplicit;
        
        #line default
        #line hidden
        
        
        #line 121 "..\..\..\SettingsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock VersionCode;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.3.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Vault;V1.0.0.0;component/settingswindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\SettingsWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.3.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 16 "..\..\..\SettingsWindow.xaml"
            ((Vault.SettingsWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            
            #line 17 "..\..\..\SettingsWindow.xaml"
            ((Vault.SettingsWindow)(target)).Closed += new System.EventHandler(this.Window_Closed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.AppLanguage = ((FullControls.Controls.ComboBoxPlus)(target));
            
            #line 46 "..\..\..\SettingsWindow.xaml"
            this.AppLanguage.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.AppLanguage_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.StartOnStartup = ((FullControls.Controls.CheckBoxPlus)(target));
            
            #line 63 "..\..\..\SettingsWindow.xaml"
            this.StartOnStartup.Checked += new System.Windows.RoutedEventHandler(this.StartOnStartup_Checked);
            
            #line default
            #line hidden
            
            #line 64 "..\..\..\SettingsWindow.xaml"
            this.StartOnStartup.Unchecked += new System.Windows.RoutedEventHandler(this.StartOnStartup_Unchecked);
            
            #line default
            #line hidden
            return;
            case 4:
            this.StartHided = ((FullControls.Controls.CheckBoxPlus)(target));
            
            #line 80 "..\..\..\SettingsWindow.xaml"
            this.StartHided.Checked += new System.Windows.RoutedEventHandler(this.StartHided_Checked);
            
            #line default
            #line hidden
            
            #line 81 "..\..\..\SettingsWindow.xaml"
            this.StartHided.Unchecked += new System.Windows.RoutedEventHandler(this.StartHided_Unchecked);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ExitExplicit = ((FullControls.Controls.CheckBoxPlus)(target));
            
            #line 97 "..\..\..\SettingsWindow.xaml"
            this.ExitExplicit.Checked += new System.Windows.RoutedEventHandler(this.ExitExplicit_Checked);
            
            #line default
            #line hidden
            
            #line 98 "..\..\..\SettingsWindow.xaml"
            this.ExitExplicit.Unchecked += new System.Windows.RoutedEventHandler(this.ExitExplicit_Unchecked);
            
            #line default
            #line hidden
            return;
            case 6:
            this.VersionCode = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

