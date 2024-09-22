﻿#pragma checksum "..\..\..\CredentialsWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "F1DA415F59129FECD968937513AD6679477F49DA"
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
    /// CredentialsWindow
    /// </summary>
    public partial class CredentialsWindow : FullControls.SystemComponents.AvalonWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 40 "..\..\..\CredentialsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.TextBoxPlus Username;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\CredentialsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.PasswordBoxPlus Password;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\CredentialsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.PasswordBoxPlus ConfirmPassword;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\CredentialsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.CheckBoxPlus Remember;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\CredentialsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock RegisterLink;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\..\CredentialsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock LoginLink;
        
        #line default
        #line hidden
        
        
        #line 109 "..\..\..\CredentialsWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.ButtonPlus Confirm;
        
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
            System.Uri resourceLocater = new System.Uri("/Vault;V1.0.0.0;component/credentialswindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\CredentialsWindow.xaml"
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
            
            #line 18 "..\..\..\CredentialsWindow.xaml"
            ((Vault.CredentialsWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            
            #line 19 "..\..\..\CredentialsWindow.xaml"
            ((Vault.CredentialsWindow)(target)).Closed += new System.EventHandler(this.Window_Closed);
            
            #line default
            #line hidden
            
            #line 20 "..\..\..\CredentialsWindow.xaml"
            ((Vault.CredentialsWindow)(target)).KeyDown += new System.Windows.Input.KeyEventHandler(this.Window_KeyDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Username = ((FullControls.Controls.TextBoxPlus)(target));
            return;
            case 3:
            this.Password = ((FullControls.Controls.PasswordBoxPlus)(target));
            return;
            case 4:
            this.ConfirmPassword = ((FullControls.Controls.PasswordBoxPlus)(target));
            return;
            case 5:
            this.Remember = ((FullControls.Controls.CheckBoxPlus)(target));
            return;
            case 6:
            this.RegisterLink = ((System.Windows.Controls.TextBlock)(target));
            
            #line 97 "..\..\..\CredentialsWindow.xaml"
            this.RegisterLink.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.RegisterLink_MouseDown);
            
            #line default
            #line hidden
            return;
            case 7:
            this.LoginLink = ((System.Windows.Controls.TextBlock)(target));
            
            #line 107 "..\..\..\CredentialsWindow.xaml"
            this.LoginLink.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.LoginLink_MouseDown);
            
            #line default
            #line hidden
            return;
            case 8:
            this.Confirm = ((FullControls.Controls.ButtonPlus)(target));
            
            #line 116 "..\..\..\CredentialsWindow.xaml"
            this.Confirm.Click += new System.Windows.RoutedEventHandler(this.Confirm_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

