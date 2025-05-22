namespace WDTU.WDTU;

report 50100 "Radio Shows"
{
    ApplicationArea = All;
    Caption = 'Radio Shows';
    UsageCategory = ReportsAndAnalysis;
    DefaultRenderingLayout = MySQLReportLayout;


    dataset
    {
        dataitem(RadioShow; "Radio Show")
        {
            column(No; "No.")
            {
            }
            column(RadioShowType; "Radio Show Type")
            {
            }
            column(Name; Name)
            {
            }
            column(RunTime; "Run Time")
            {
            }
            column(HostCode; "Host Code")
            {
            }
            column(HostName; "Host Name")
            {
            }
            column(AverageListeners; "Average Listeners")
            {
            }
            column(AudienceShare; "Audience Share")
            {
            }
            column(AdvertisingRevenue; "Advertising Revenue")
            {
            }
            column(RoyaltyCost; "Royalty Cost")
            {
            }
        }
    }
    rendering
    {
        layout(MySQLReportLayout)
        {
            Type = RDLC;
            LayoutFile = './ssrs/RadioShows.rdl';
        }
        layout(MyWordLayout)
        {
            Type = Word;
            LayoutFile = './ssrs/RadioShows.docx';
        }
        layout(MyExcelLayout)
        {
            Type = Excel;
            LayoutFile = './ssrs/RadioShows.xlsx';
        }
    }
    
}
