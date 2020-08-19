page 50102 "BOM"
{

    Caption = 'BOM';
    PageType = ListPart;
    SourceTable = "Production BOM Line";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action(BOM)
            {
                ApplicationArea = All;
                Caption = 'BOM';
                Image = BOM;
            }
        }

    }
}
