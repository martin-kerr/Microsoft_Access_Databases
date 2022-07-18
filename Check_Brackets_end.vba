Private Sub Notes_Exit(Cancel As Integer)
If IsNull(Me.[Notes]) = True Then 'do nothing if field has no entries
ElseIf Right(Me.[Notes], Len(Me.[Notes]) - (Len(Me.[Notes]) - 1)) = ")" Then 'do nothing if last character is a closing bracket
ElseIf Me.[Notes] = "" Then 'do nothing if field entries have been deleted
Else
MsgBox "Please remember to INITIAL in brackets any entry in Device Notes field to indicate who has made the entry"
End If
End Sub

