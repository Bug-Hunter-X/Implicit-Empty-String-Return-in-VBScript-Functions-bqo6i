Function MyFunction(param1, param2)
  'Some code here
  If param1 > 10 Then
    Exit Function  'Early exit without setting a return value
  End If
  'More code here
  MyFunction = param1 + param2
End Function