namespace WDTU.WDTU;

page 50104 "Playlist Item Rates"
{
    ApplicationArea = All;
    Caption = 'Playlist Item Rates';
    PageType = List;
    SourceTable = "Playlist Item rate";
    UsageCategory = Lists;
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Source Type"; Rec."Source Type")
                {
                    ToolTip = 'Specifies the value of the Source Type field.', Comment = '%';
                }
                field("Source No."; Rec."Source No.")
                {
                    ToolTip = 'Specifies the value of the Source No. field.', Comment = '%';
                }
                field("Item No."; Rec."Item No.")
                {
                    ToolTip = 'Specifies the value of the Item No. field.', Comment = '%';
                }
                field("Start Time"; Rec."Start Time")
                {
                    ToolTip = 'Specifies the value of the Start Time field.', Comment = '%';
                }
                field("End Time"; Rec."End Time")
                {
                    ToolTip = 'Specifies the value of the End Time field.', Comment = '%';
                }
                field("Rate Amount"; Rec."Rate Amount")
                {
                    ToolTip = 'Specifies the value of the Rate Amount field.', Comment = '%';
                }
                field("Publisher Code"; Rec."Publisher Code")
                {
                    ToolTip = 'Specifies the value of the Publisher Code field.', Comment = '%';
                }
            }
        }
    }
}
