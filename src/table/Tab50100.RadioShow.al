table 50100 "Radio Show"
{
    Caption = 'RadioShow';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
        }
        field(2; "Radio Show Type"; Code[10])
        {
            Caption = 'Radio Show Type';
        }
        field(3; Name; Text[100])
        {
            Caption = 'Name';
        }
        field(4; "Run Time"; Duration)
        {
            Caption = 'Run Time';
        }
        field(5; "Host Code"; Code[20])
        {
            Caption = 'Host Code';
        }
        field(6; "Host Name"; Text[200])
        {
            Caption = 'Host Name';
        }
        field(7; "Average Listeners"; Decimal)
        {
            Caption = 'Average Listeners';
        }
        field(8; "Audience Share"; Decimal)
        {
            Caption = 'Audience Share';
        }
        field(9; "Advertising Revenue"; Decimal)
        {
            Caption = 'Advertising Revenue';
        }
        field(10; "Royalty Cost"; Decimal)
        {
            Caption = 'Royalty Cost';
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
}
