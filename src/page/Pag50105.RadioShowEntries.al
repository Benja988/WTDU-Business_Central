namespace WDTU.WDTU;

page 50105 "Radio Show Entries"
{
    ApplicationArea = All;
    Caption = 'Radio Show Entries';
    PageType = List;
    SourceTable = "Radio Show Entry";
    UsageCategory = Lists;
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Entry No."; Rec."Entry No.")
                {
                    ToolTip = 'Specifies the value of the Entry No. field.', Comment = '%';
                }
                field("Radio Show No."; Rec."Radio Show No.")
                {
                    ToolTip = 'Specifies the value of the Radio Show No. field.', Comment = '%';
                }
                field("Type"; Rec."Type")
                {
                    ToolTip = 'Specifies the value of the Type field.', Comment = '%';
                }
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.', Comment = '%';
                }
                field("Data Format"; Rec."Data Format")
                {
                    ToolTip = 'Specifies the value of the Data Format field.', Comment = '%';
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.', Comment = '%';
                }
                field("Date"; Rec."Date")
                {
                    ToolTip = 'Specifies the value of the Date field.', Comment = '%';
                }
                field("Time"; Rec."Time")
                {
                    ToolTip = 'Specifies the value of the Time field.', Comment = '%';
                }
                field("Duration"; Rec."Duration")
                {
                    ToolTip = 'Specifies the value of the Duration field.', Comment = '%';
                }
                field("Fee Amount"; Rec."Fee Amount")
                {
                    ToolTip = 'Specifies the value of the Fee Amount field.', Comment = '%';
                }
                field("ACSAP ID"; Rec."ACSAP ID")
                {
                    ToolTip = 'Specifies the value of the ACSAP ID field.', Comment = '%';
                }
                field("Publisher Code"; Rec."Publisher Code")
                {
                    ToolTip = 'Specifies the value of the Publisher Code field.', Comment = '%';
                }
            }
        }
    }
}
