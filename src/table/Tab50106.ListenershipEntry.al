table 50106 "Listenership Entry"
{
    Caption = 'Listenership Entry';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
        }
        field(2; "Ratings Source Entry No."; Integer)
        {
            Caption = 'Ratings Source Entry No.';
        }
        field(3; "Date"; Date)
        {
            Caption = 'Date';
        }
        field(4; "Start Time"; Time)
        {
            Caption = 'Start Time';
        }
        field(5; "End Time"; Time)
        {
            Caption = 'End Time';
        }
        field(6; "Radio Show No."; Code[20])
        {
            Caption = 'Radio Show No.';
        }
        field(7; "Listener Count"; Decimal)
        {
            Caption = 'Listener Count';
        }
        field(8; "Audience Share"; Decimal)
        {
            Caption = 'Audience Share';
        }
        field(9; "Age Demographic"; Option)
        {
            Caption = 'Age Demographic';
            OptionMembers = ,"0-12","13-17","18-24","25-34","35-44","45-54","55-64","65+";
            OptionCaption = '0-12,13-17,18-24,25-34,35-44,45-54,55-64,65+';
        }
    }
    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
        key(Reporting; "Radio Show No.", Date, "Start Time", "Age Demographic")
        {
            SumIndexFields = "Listener Count", "Audience Share";
        }
    }
}
