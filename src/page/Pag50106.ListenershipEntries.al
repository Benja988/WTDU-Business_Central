namespace WDTU.WDTU;

page 50106 "Listenership Entries"
{
    ApplicationArea = All;
    Caption = 'Listenership Entries';
    PageType = List;
    SourceTable = "Listenership Entry";
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
                field("Ratings Source Entry No."; Rec."Ratings Source Entry No.")
                {
                    ToolTip = 'Specifies the value of the Ratings Source Entry No. field.', Comment = '%';
                }
                field("Date"; Rec."Date")
                {
                    ToolTip = 'Specifies the value of the Date field.', Comment = '%';
                }
                field("Start Time"; Rec."Start Time")
                {
                    ToolTip = 'Specifies the value of the Start Time field.', Comment = '%';
                }
                field("End Time"; Rec."End Time")
                {
                    ToolTip = 'Specifies the value of the End Time field.', Comment = '%';
                }
                field("Radio Show No."; Rec."Radio Show No.")
                {
                    ToolTip = 'Specifies the value of the Radio Show No. field.', Comment = '%';
                }
                field("Listener Count"; Rec."Listener Count")
                {
                    ToolTip = 'Specifies the value of the Listener Count field.', Comment = '%';
                }
                field("Audience Share"; Rec."Audience Share")
                {
                    ToolTip = 'Specifies the value of the Audience Share field.', Comment = '%';
                }
                field("Age Demographic"; Rec."Age Demographic")
                {
                    ToolTip = 'Specifies the value of the Age Demographic field.', Comment = '%';
                }
            }
        }
    }
}
