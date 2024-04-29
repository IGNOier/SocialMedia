pageextension 60100 "IGN Social Media Customer PExt" extends "Customer List"
{
    layout
    {
        addlast(Control1)
        {

            field(LinkedIn; Rec.LinkedIn)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the LinkedIn field.';
            }
        }
    }
}