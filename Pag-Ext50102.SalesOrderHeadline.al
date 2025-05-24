namespace WDTU.WDTU;

using System.Visualization;

pageextension 50102 SalesOrderHeadline extends "Headline RC Order Processor"
{
    layout
    {
        addlast(content)
        {
            field(headlineText; headlineTextYoutube)
            {
                ApplicationArea = All;

                trigger OnDrillDown()
                var
                    DrillDownURLText: label 'https://aka.ms/bcYoutube', Locked = True;
                begin
                    Hyperlink(DrillDownURLText);
                end;
            }

            
        }
    }

    trigger OnOpenPage()

    begin
        headlineTextYoutube := 'Watch our YouTube channel for more information about our products and services.';
    end;
    var
        headlineTextYoutube: Text; // Text for the YouTube channel link
}
