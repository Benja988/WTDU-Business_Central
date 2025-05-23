namespace WDTU.WDTU;

using Microsoft.Inventory.Item;

tableextension 50100 Item extends Item
{
    fields
    {
        field(50100; "Publisher Code"; Code[10])
        {
            Caption = 'Publisher Code';
            DataClassification = ToBeClassified;
        }
        field(50101; ACSAP; Integer)
        {
            Caption = 'ACSAP';
            DataClassification = ToBeClassified;
        }
        field(50102; "Duration"; Duration)
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;
        }
        field(50103; "Data Format"; Enum "Playlist Data Format")
        {
            Caption = 'Data Format';
            DataClassification = ToBeClassified;
        }
        field(50104; "MP3 Location"; Text[250])
        {
            Caption = 'MP3 Location';
            DataClassification = ToBeClassified;
        }
    }
}
