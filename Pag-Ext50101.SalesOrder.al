namespace WDTU.WDTU;

using Microsoft.Sales.RoleCenters;

pageextension 50101 SalesOrder extends "Order Processor Role Center"
{
    actions
    {
        addlast(sections)
        {
            group(RadioShows)
            {
                Caption = 'Radio Shows';
                ToolTip = 'Manage radio shows and their types.';

                action("Radio Shows")
                {
                    ApplicationArea = All;
                    Caption = 'Radio Shows';
                    RunObject = page "Radio Show List";
                }
                action("Radio Show Types")
                {
                    ApplicationArea = All;
                    Caption = 'Radio Show Types';
                    RunObject = page "Radio Show Types";
                }
                group("Radio Show Management")
                {
                    Caption = 'Radio Show Management';
                    ToolTip = 'Manage radio shows and their types.';

                    action(CreateRadioShow)
                    {
                        ApplicationArea = All;
                        Image = New;
                        Caption = 'Create Radio Show';
                        RunObject = page "Radio Show List";
                    }
                    action(CreateRadioShowType)
                    {
                        ApplicationArea = All;
                        Caption = 'Create Radio Show Type';
                        RunObject = page "Radio Show Types";
                    }
                }
            }

        }
        addlast(embedding)
        {


            action("Radio Shows List")
            {
                ApplicationArea = All;
                Caption = 'Radio Shows';
                RunObject = page "Radio Show List";
            }
            action("Radio Show Types List")
            {
                ApplicationArea = All;
                Caption = 'Radio Show Types';
                RunObject = page "Radio Show Types";
            }

        }

        addlast(processing)
        {
            action("Create Radio Show")
            {
                ApplicationArea = All;
                Caption = 'Create Radio Show';
                RunObject = page "Radio Show List";
                ToolTip = 'Create a new radio show.';
            }
            action("Create Radio Show Type")
            {
                ApplicationArea = All;
                Caption = 'Create Radio Show Type';
                RunObject = page "Radio Show Types";
                ToolTip = 'Create a new radio show type.';
            }
        }
    }
}


