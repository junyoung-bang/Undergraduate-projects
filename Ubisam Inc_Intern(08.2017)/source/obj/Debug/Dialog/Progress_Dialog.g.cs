﻿#pragma checksum "..\..\..\Dialog\Progress_Dialog.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "019F5DD783C10BB18CCC5E7D6417D7AC"
//------------------------------------------------------------------------------
// <auto-generated>
//     이 코드는 도구를 사용하여 생성되었습니다.
//     런타임 버전:4.0.30319.42000
//
//     파일 내용을 변경하면 잘못된 동작이 발생할 수 있으며, 코드를 다시 생성하면
//     이러한 변경 내용이 손실됩니다.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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
using UbisamIntern_Project;


namespace UbisamIntern_Project {
    
    
    /// <summary>
    /// Progress_Dialog
    /// </summary>
    public partial class Progress_Dialog : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\..\Dialog\Progress_Dialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_Status;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\Dialog\Progress_Dialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_FileName;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\Dialog\Progress_Dialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_RemainTime;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\Dialog\Progress_Dialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_File;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\Dialog\Progress_Dialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_FileProgress;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\Dialog\Progress_Dialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_Page;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\Dialog\Progress_Dialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_PageProgress;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\Dialog\Progress_Dialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_TotalProgress;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\Dialog\Progress_Dialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar progressBar;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/UIP_v0.1;component/dialog/progress_dialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Dialog\Progress_Dialog.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.label_Status = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.label_FileName = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.label_RemainTime = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.label_File = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.label_FileProgress = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.label_Page = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.label_PageProgress = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.label_TotalProgress = ((System.Windows.Controls.Label)(target));
            return;
            case 9:
            this.progressBar = ((System.Windows.Controls.ProgressBar)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

