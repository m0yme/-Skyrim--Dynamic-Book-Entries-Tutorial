Scriptname Tutorial_ParagraphChangeScript   extends ReferenceAlias

ReferenceAlias Property ParagraphToBeChanged  Auto  

ReferenceAlias Property Paragraph1  Auto  

ReferenceAlias Property Paragraph2  Auto  

Message Property MessageBox  Auto  

Event OnActivate(ObjectReference akActionRef)

    int choice = MessageBox.show()

    If choice == 0

        ParagraphToBeChanged.ForceRefTo(Paragraph1.GetReference())

    elseIf choice == 1 

        ParagraphToBeChanged.ForceRefTo(Paragraph2.GetReference())

    endIf

endEvent