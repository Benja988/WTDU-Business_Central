table 50100 "Radio Show"
{
    Caption = 'RadioShow';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';

            trigger OnValidate()
            begin

            end;

            trigger OnLookup()
            begin
                
            end;
        }
        field(2; "Radio Show Type"; Code[10])
        {
            Caption = 'Radio Show Type';
            TableRelation = "Radio Show Type";
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
        field(11; Frequency; Option)
        {
            Caption = 'Frequency';
            OptionCaption = 'Daily,Weekly,Monthly,Yearly';
            OptionMembers = Daily, Weekly, Monthly, Yearly;
        }
        field(12; "PSAs Required"; Boolean)
        {
            Caption = 'PSAs Required';
        }
        field(13; "Ads Required"; Boolean)
        {
            Caption = 'Ads Required';
        }
        field(14; "News Required"; Boolean)
        {
            Caption = 'News Required';
            InitValue = true;
        }
        field(15; "News Duration"; Duration)
        {
            Caption = 'News Duration';
        }
        field(16; "Sports Required"; Boolean)
        {
            Caption = 'Sports Required';
            InitValue = true;

        }
        field(17; "Sports Duration"; Duration)
        {
            Caption = 'Sports Duration';
        }
        field(18; "Weather Required"; Boolean)
        {
            Caption = 'Weather Required';
            InitValue = true;
        }
        field(19; "Weather Duration"; Duration)
        {
            Caption = 'Weather Duration';
        }
        field(20; "Date Filter"; Date)
        {
            Caption = 'Date Filter';

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
