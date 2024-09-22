﻿#pragma checksum "..\..\..\DocumentWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D019576416FF2363DA92DA74C463B3002A08EBBD"
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
    /// DocumentWindow
    /// </summary>
    public partial class DocumentWindow : FullControls.SystemComponents.AvalonWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 35 "..\..\..\DocumentWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.ComboBoxPlus DocumentCategory;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\DocumentWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.TextBoxPlus DocumentName;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\DocumentWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.TextBoxPlus DocumentOwner;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\DocumentWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.TextBoxPlus DocumentCode;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\DocumentWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.TextBoxPlus DocumentExpirationDay;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\..\DocumentWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.TextBoxPlus DocumentExpirationMonth;
        
        #line default
        #line hidden
        
        
        #line 129 "..\..\..\DocumentWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.TextBoxPlus DocumentExpirationYear;
        
        #line default
        #line hidden
        
        
        #line 141 "..\..\..\DocumentWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.TextBoxPlus DocumentNotes;
        
        #line default
        #line hidden
        
        
        #line 158 "..\..\..\DocumentWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.CheckBoxPlus Reauthenticate;
        
        #line default
        #line hidden
        
        
        #line 175 "..\..\..\DocumentWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.ButtonPlus Save;
        
        #line default
        #line hidden
        
        
        #line 184 "..\..\..\DocumentWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FullControls.Controls.ButtonPlus Delete;
        
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
            System.Uri resourceLocater = new System.Uri("/Vault;V1.0.0.0;component/documentwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\DocumentWindow.xaml"
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
            
            #line 19 "..\..\..\DocumentWindow.xaml"
            ((Vault.DocumentWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.DocumentCategory = ((FullControls.Controls.ComboBoxPlus)(target));
            return;
            case 3:
            this.DocumentName = ((FullControls.Controls.TextBoxPlus)(target));
            return;
            case 4:
            this.DocumentOwner = ((FullControls.Controls.TextBoxPlus)(target));
            return;
            case 5:
            this.DocumentCode = ((FullControls.Controls.TextBoxPlus)(target));
            return;
            case 6:
            this.DocumentExpirationDay = ((FullControls.Controls.TextBoxPlus)(target));
            return;
            case 7:
            this.DocumentExpirationMonth = ((FullControls.Controls.TextBoxPlus)(target));
            return;
            case 8:
            this.DocumentExpirationYear = ((FullControls.Controls.TextBoxPlus)(target));
            return;
            case 9:
            this.DocumentNotes = ((FullControls.Controls.TextBoxPlus)(target));
            return;
            case 10:
            this.Reauthenticate = ((FullControls.Controls.CheckBoxPlus)(target));
            return;
            case 11:
            this.Save = ((FullControls.Controls.ButtonPlus)(target));
            
            #line 182 "..\..\..\DocumentWindow.xaml"
            this.Save.Click += new System.Windows.RoutedEventHandler(this.Save_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            this.Delete = ((FullControls.Controls.ButtonPlus)(target));
            
            #line 197 "..\..\..\DocumentWindow.xaml"
            this.Delete.Click += new System.Windows.RoutedEventHandler(this.Delete_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
