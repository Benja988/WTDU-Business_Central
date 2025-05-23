table 50102 "Playlist Header"
{
    Caption = 'Playlist Header';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
        }
        field(2; "Radio Show No."; Code[20])
        {
            Caption = 'Radio Show No.';
        }
        field(3; Description; Text[100])
        {
            Caption = 'Description';
        }
        field(4; "Broadcast Date"; Date)
        {
            Caption = 'Broadcast Date';
        }
        field(5; "Duration"; Duration)
        {
            Caption = 'Duration';
        }
        field(6; "Start Time"; Time)
        {
            Caption = 'Start Time';
        }
        field(7; "End Time"; Time)
        {
            Caption = 'End Time';
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
