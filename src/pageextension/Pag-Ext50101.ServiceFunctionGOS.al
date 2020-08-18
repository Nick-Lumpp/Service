pageextension 50101 "Service Function GOS" extends "Available - Service Lines"
{
    layout
    { }
    actions
    {
        addfirst("F&unctions")
        {
            action("BOM")
            {
                ApplicationArea = All;
                Caption = 'BOM';
                Image = BOM;
                //RunObject = page "BOM Structure";
                //RunPageLink = Description = field(Description);
            }
        }

    }
}