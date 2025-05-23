table 50103 "Playlist Line"
{
    Caption = 'Playlist Line';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Document No."; Code[20])
        {
            Caption = 'Document No.';
        }
        field(2; "Line No."; Integer)
        {
            Caption = 'Line No.';
        }
        field(3; "Type"; Option)
        {
            Caption = 'Type';
            OptionMembers = ,Resource, Show, Item;
            OptionCaption = ' ,Resource, Show, Item';
        }
        field(4; "No."; Code[20])
        {
            Caption = 'No.';
            TableRelation = if (Type = const(Resource)) Resource."No."
                            else
                                if (Type = const(Show)) "Radio Show"."No."
                            else
                                if (Type = const(Item)) Item."No.";
        }
        field(5; "Data Format"; Enum "Playlist Data Format")
        {
            Caption = 'Data Format';
        }
        field(6; "Publisher Code"; Code[20])
        {
            Caption = 'Publisher Code';
        }
        field(7; Description; Text[100])
        {
            Caption = 'Description';
        }
        field(8; "Duration"; Duration)
        {
            Caption = 'Duration';
        }
        field(9; "Start Time"; Time)
        {
            Caption = 'Start Time';
        }
        field(10; "End Time"; Time)
        {
            Caption = 'End Time';
        }
    }
    keys
    {
        key(PK; "Document No.", "Line No.")
        {
            Clustered = true;
        }
    }
}
