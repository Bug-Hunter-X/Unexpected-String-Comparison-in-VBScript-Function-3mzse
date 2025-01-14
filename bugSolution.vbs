Function f(a, b)
  'Explicitly convert string arguments to numbers
  Dim aNum, bNum
  aNum = CDbl(a)
  bNum = CDbl(b)

  If aNum > bNum Then
    MsgBox "a is greater than b"
  ElseIf aNum < bNum Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end Function

' Calling the function with string arguments
f "10", "20"