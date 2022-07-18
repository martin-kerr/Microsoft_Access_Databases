Private Sub Notes_GotFocus()
'if in form View
 If CurrentView = 1 Then
   'If the memo box isn't blank
    If IsNull(Notes) = False Then
       'move scroll bar to view end of the entered text
        Me.Notes.SelStart = Len(Me.Notes.Value)
    Else
    End If
End If
End Sub
