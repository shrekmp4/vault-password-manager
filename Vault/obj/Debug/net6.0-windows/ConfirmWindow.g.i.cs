﻿#pragma checksum "..\..\..\ConfirmWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "4462D6FD922AAB5CAEC3B5BD5E2A2A9D37691A78"
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
    /// ConfirmWindow
    /// </summary>
    public partial class ConfirmWindow : FullControls.SystemComponents.AvalonWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 32 "..\..\..\ConfirmWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image Image;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\ConfirmWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock MessageViewer;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\ConfirmWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.ButtonPlus Yes;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\..\ConfirmWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.ButtonPlus No;
        
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
            System.Uri resourceLocater = new System.Uri("/Vault;V1.0.0.0;component/confirmwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\ConfirmWindow.xaml"
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
            
            #line 18 "..\..\..\ConfirmWindow.xaml"
            ((Vault.ConfirmWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Image = ((System.Windows.Controls.Image)(target));
            return;
            case 3:
            this.MessageViewer = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.Yes = ((FullControls.Controls.ButtonPlus)(target));
            
            #line 72 "..\..\..\ConfirmWindow.xaml"
            this.Yes.Click += new System.Windows.RoutedEventHandler(this.Yes_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.No = ((FullControls.Controls.ButtonPlus)(target));
            
            #line 82 "..\..\..\ConfirmWindow.xaml"
            this.No.Click += new System.Windows.RoutedEventHandler(this.No_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

