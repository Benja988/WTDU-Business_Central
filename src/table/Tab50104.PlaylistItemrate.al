table 50104 "Playlist Item rate"
{
    Caption = 'Playlist Item rate';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Source Type"; Option)
        {
            Caption = 'Source Type';
            OptionMembers = Vendor, Customer;
        
        }
        field(2; "Source No."; Code[20])
        {
            Caption = 'Source No.';
        }
        field(3; "Item No."; Code[20])
        {
            Caption = 'Item No.';
        }
        field(4; "Start Time"; Time)
        {
            Caption = 'Start Time';
        }
        field(5; "End Time"; Time)
        {
            Caption = 'End Time';
        }
        field(6; "Publisher Code"; Code[10])
        {
            Caption = 'Publisher Code';
        }
        field(7; "Rate Amount"; Decimal)
        {
            Caption = 'Rate Amount';
        }
    }
    keys
    {
        key(PK; "Source Type","Item No.")
        {
            Clustered = true;
        }
    }
}
