Function MyFunction(param1, param2)
  ' Some code here
  If param1 > param2 Then
    Exit Function 'Early exit, potential bug if not handled properly
  End If
  ' More code here
End Function