Sub Main()
    Dim fNum As Integer
    Dim line As String
    fNum = FreeFile()
    Open "../data/phrase.txt" For Input As #fNum
    Do While Not EOF(fNum)
        Line Input #fNum, line
        Debug.Print line
    Loop
    Close #fNum
End Sub
