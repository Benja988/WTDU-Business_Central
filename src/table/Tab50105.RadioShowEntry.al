table 50105 "Radio Show Entry"
{
    Caption = 'Radio Show Entry';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
        }
        field(2; "Radio Show No."; Code[20])
        {
            Caption = 'Radio Show No.';
        }
        field(3; "Type"; Option)
        {
            Caption = 'Type';
            OptionMembers = ,Resource,Show,Item;
            OptionCaption = ' ,Resource, Show, Item';
        }
        field(4; "No."; Code[20])
        {
            Caption = 'No.';
        }
        field(5; "Data Format"; Enum "Playlist Data Format")
        {
            Caption = 'Data Format';
        }
        field(6; Description; Text[100])
        {
            Caption = 'Description';
        }
        field(7; "Date"; Date)
        {
            Caption = 'Date';
        }
        field(8; "Time"; Time)
        {
            Caption = 'Time';
        }
        field(9; "Duration"; Duration)
        {
            Caption = 'Duration';
        }
        field(10; "Fee Amount"; Decimal)
        {
            Caption = 'Fee Amount';
        }
        field(11; "ACSAP ID"; Integer)
        {
            Caption = 'ACSAP ID';
        }
        field(12; "Publisher Code"; Code[10])
        {
            Caption = 'Publisher Code';
        }
    }
    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
        key(Reporting; "Radio Show No.", Date)
        {
            SumIndexFields = "Fee Amount";
        }
        key(Reporting2; Type, "No.", Date)
        {
            SumIndexFields = "Fee Amount";
        }
    }
}
