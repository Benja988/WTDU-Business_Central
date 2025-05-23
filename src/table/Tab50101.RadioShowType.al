table 50101 "Radio Show Type"
{
    Caption = 'Radio Show Type';
    DataClassification = ToBeClassified;
    LookupPageId = "Radio Show Types";
    DrillDownPageId = "Radio Show Types";
    
    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
        }
        field(2; Description; Text[100])
        {
            Caption = 'Description';
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
}
