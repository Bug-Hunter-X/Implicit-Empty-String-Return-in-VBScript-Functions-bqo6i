Function MyFunction(param1, param2)
  'Some code here
  If param1 > 10 Then
    MyFunction = Null 'Explicitly return Null
    Exit Function
  End If
  'More code here
  MyFunction = param1 + param2
End Function