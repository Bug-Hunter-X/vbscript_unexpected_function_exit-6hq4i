Function MyFunction(param1, param2)
  ' Some code here
  Dim returnValue
  If param1 > param2 Then
    returnValue = -1 ' Or some other appropriate value to indicate the condition
  Else
    ' Calculation of actual return value
    returnValue = param1 + param2
  End If
  MyFunction = returnValue 'Explicit return value
End Function