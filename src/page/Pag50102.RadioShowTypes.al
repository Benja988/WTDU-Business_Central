namespace WDTU.WDTU;

page 50102 "Radio Show Types"
{
    ApplicationArea = All;
    Caption = 'Radio Show Types';
    PageType = List;
    SourceTable = "Radio Show Type";
    UsageCategory = Lists;
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Code"; Rec."Code")
                {
                    ToolTip = 'Specifies the value of the Code field.', Comment = '%';
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.', Comment = '%';
                }
            }
        }
    }
}
