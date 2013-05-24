Attribute VB_Name = "Module1"
Option Explicit
                                             'PANTALLAS DE SELECCION Y OPCIONES

'Variables Opciones
Public e As Integer
Public CGenin As Integer
Public CChuunin As Integer
Public CJounin As Integer
Public DineroInicial As Long
Public Modo As Integer
Public Const ExperienciaTotal As Long = 194034

'Todos los Ninjas
Public Ninjas_Nombre(1 To 60) As String
Public Ninjas_Foto(1 To 60) As Object
Public Ninjas_Habilidad(1 To 60)  As Integer
Public Ninjas_Chakra(1 To 60)  As Integer
Public Ninjas_Inteligencia(1 To 60)  As Integer
Public Tipo1(1 To 60)  As String
Public Tipo2(1 To 60)  As String
Public Tipo3(1 To 60)  As String
Public Especial1(1 To 60)  As String
Public Especial2(1 To 60)  As String
Public Especial3(1 To 60)  As String
Public Precio10(1 To 60)  As Long
Public Precio20(1 To 60)  As Long
Public Precio35(1 To 60)  As Long

'Tipos De Chacra
Public Katon(1 To 11) As Integer
Public Suiton(1 To 11) As Integer
Public Raiton(1 To 11) As Integer
Public Futon(1 To 11) As Integer
Public Doton(1 To 11) As Integer
Public Yin(1 To 11) As Integer
Public Yang(1 To 11) As Integer
Public YinYang(1 To 11) As Integer
Public Juuken(1 To 11) As Integer
Public Gouken(1 To 11) As Integer
Public Sennin(1 To 11) As Integer
Public Nada(1 To 11) As Integer

'Tus Ninjas
Public TusNinjas_Nombre(1 To 20) As String
Public TusNinjas_Foto(1 To 20) As Object
Public TusNinjas_Habilidad(1 To 20) As Integer
Public TusNinjas_Chakra(1 To 20) As Integer
Public TusNinjas_Inteligencia(1 To 20) As Integer
Public TusNinjas_Tipo1(1 To 20) As String
Public TusNinjas_Tipo2(1 To 20) As String
Public TusNinjas_Tipo3(1 To 20) As String
Public TusNinjas_Especial1(1 To 20)  As String
Public TusNinjas_Especial2(1 To 20)  As String
Public TusNinjas_Especial3(1 To 20)  As String
Public TusNinjas_Precio10(1 To 20)  As Long
Public TusNinjas_Precio20(1 To 20)  As Long
Public TusNinjas_Precio35(1 To 20)  As Long

Public TusNinjas_Experiencia(1 To 20)  As Long
Public TusNinjas_ExpActual(1 To 20) As Long
Public TusNinjas_HabActual(1 To 20) As Integer
Public TusNinjas_ChaActual(1 To 20) As Integer
Public TusNinjas_IntActual(1 To 20) As Integer
Public TusNinjas_Nivel(1 To 20) As Integer

'Variables de cambio
Public Cambio_Nombre(1 To 20) As String
Public Cambio_Foto(1 To 20) As Object
Public Cambio_Habilidad(1 To 20) As Integer
Public Cambio_Chakra(1 To 20) As Integer
Public Cambio_Inteligencia(1 To 20) As Integer
Public Cambio_Tipo1(1 To 20) As String
Public Cambio_Tipo2(1 To 20) As String
Public Cambio_Tipo3(1 To 20) As String
Public Cambio_Especial1(1 To 20) As String
Public Cambio_Especial2(1 To 20) As String
Public Cambio_Especial3(1 To 20) As String
Public Cambio_Precio10(1 To 20) As Long
Public Cambio_Precio20(1 To 20) As Long
Public Cambio_Precio35(1 To 20) As Long
Public Cambio_Experiencia(1 To 20) As Long
Public Cambio_ExpActual(1 To 20) As Long
Public Cambio_HabActual(1 To 20) As Integer
Public Cambio_ChaActual(1 To 20) As Integer
Public Cambio_IntActual(1 To 20) As Integer
Public Cambio_Nivel(1 To 20) As Integer

Public Sub NinjasGruposInicial(IMG_Mio As Object, IMG_Ninja As Object)
    Dim i As Integer, o As Integer, a As Integer
    
    For i = 1 To IMG_Mio.Count
        If i = 3 Or i = 4 Then i = 5
            For o = 1 To IMG_Ninja.Count
                If IMG_Mio(i).Picture = IMG_Ninja(o).Picture Then
                    Set Cambio_Foto(i) = TusNinjas_Foto(o)
                    Cambio_Nombre(i) = TusNinjas_Nombre(o)
                    Cambio_Habilidad(i) = TusNinjas_Habilidad(o)
                    Cambio_Chakra(i) = TusNinjas_Chakra(o)
                    Cambio_Inteligencia(i) = TusNinjas_Inteligencia(o)
                    Cambio_Tipo1(i) = TusNinjas_Tipo1(o)
                    Cambio_Tipo2(i) = TusNinjas_Tipo2(o)
                    Cambio_Tipo3(i) = TusNinjas_Tipo3(o)
                    Cambio_Especial1(i) = TusNinjas_Especial1(o)
                    Cambio_Especial2(i) = TusNinjas_Especial2(o)
                    Cambio_Especial3(i) = TusNinjas_Especial3(o)
                    Cambio_Precio10(i) = TusNinjas_Precio10(o)
                    Cambio_Precio20(i) = TusNinjas_Precio20(o)
                    Cambio_Precio35(i) = TusNinjas_Precio35(o)
                    Cambio_Experiencia(i) = TusNinjas_Experiencia(o)
                    Cambio_ExpActual(i) = TusNinjas_ExpActual(o)
                    Cambio_HabActual(i) = TusNinjas_HabActual(o)
                    Cambio_ChaActual(i) = TusNinjas_ChaActual(o)
                    Cambio_IntActual(i) = TusNinjas_IntActual(o)
                    Cambio_Nivel(i) = TusNinjas_Nivel(o)
                End If
            Next o
    Next i
    
    For a = 1 To 12
        If i = 3 Or i = 4 Then i = 5
        Set TusNinjas_Foto(a) = Cambio_Foto(a)
        TusNinjas_Nombre(a) = Cambio_Nombre(a)
        TusNinjas_Habilidad(a) = Cambio_Habilidad(a)
        TusNinjas_Chakra(a) = Cambio_Chakra(a)
        TusNinjas_Inteligencia(a) = Cambio_Inteligencia(a)
        TusNinjas_Tipo1(a) = Cambio_Tipo1(a)
        TusNinjas_Tipo2(a) = Cambio_Tipo2(a)
        TusNinjas_Tipo3(a) = Cambio_Tipo3(a)
        TusNinjas_Especial1(a) = Cambio_Especial1(a)
        TusNinjas_Especial2(a) = Cambio_Especial2(a)
        TusNinjas_Especial3(a) = Cambio_Especial3(a)
        TusNinjas_Precio10(a) = Cambio_Precio10(a)
        TusNinjas_Precio20(a) = Cambio_Precio20(a)
        TusNinjas_Precio35(a) = Cambio_Precio35(a)
        TusNinjas_Experiencia(a) = Cambio_Experiencia(a)
        TusNinjas_ExpActual(a) = Cambio_ExpActual(a)
        TusNinjas_HabActual(a) = Cambio_HabActual(a)
        TusNinjas_ChaActual(a) = Cambio_ChaActual(a)
        TusNinjas_IntActual(a) = Cambio_IntActual(a)
        TusNinjas_Nivel(a) = Cambio_Nivel(a)
    Next a
End Sub

Public Sub CalcularExperienciaNivel(IdNinja As Integer)
    Dim o As Integer
    TusNinjas_Experiencia(IdNinja) = 2000
    
    For o = 1 To (TusNinjas_Nivel(IdNinja) - 1)
        TusNinjas_Experiencia(IdNinja) = TusNinjas_Experiencia(IdNinja) * 1.1
    Next o

End Sub

Public Sub CargarInicial(lbl_Habilidad As Object, lbl_Inteligencia As Object, lbl_Chakra As Object, lbl_Nivel As Object, Index As Integer, Des As Integer, Has As Integer)
    TusNinjas_Nivel(Index) = Aleatorio(Des, Has)
    TusNinjas_HabActual(Index) = (TusNinjas_Nivel(Index) * lbl_Habilidad(Index).Caption)
    TusNinjas_ChaActual(Index) = (TusNinjas_Nivel(Index) * lbl_Chakra(Index).Caption)
    TusNinjas_IntActual(Index) = (TusNinjas_Nivel(Index) * lbl_Inteligencia(Index).Caption)
    TusNinjas_ExpActual(Index) = 0
    lbl_Habilidad(Index) = TusNinjas_HabActual(Index)
    lbl_Chakra(Index) = TusNinjas_ChaActual(Index)
    lbl_Inteligencia(Index) = TusNinjas_IntActual(Index)
    lbl_Nivel(Index).Caption = TusNinjas_Nivel(Index)
    Call CalcularExperienciaNivel(Index)
End Sub

Public Sub Rangos(CMD As Object, Index As Integer)
    Select Case CMD(Index).Caption
        Case Is = "Click"
            If CGenin <> 0 Then
                CMD(Index).Caption = "Genin"
                CGenin = CGenin - 1
            ElseIf CChuunin <> 0 Then
                CMD(Index).Caption = "Chuunin"
                CChuunin = CChuunin - 1
            ElseIf CJounin <> 0 Then
                CMD(Index).Caption = "Jounin"
                CJounin = CJounin - 1
            End If
        Case Is = "Genin"
            If CChuunin <> 0 Then
                CMD(Index).Caption = "Chuunin"
                CChuunin = CChuunin - 1
                CGenin = CGenin + 1
            ElseIf CJounin <> 0 Then
                CMD(Index).Caption = "Jounin"
                CJounin = CJounin - 1
                CGenin = CGenin + 1
            End If
        Case Is = "Chuunin"
            If CJounin <> 0 Then
                CMD(Index).Caption = "Jounin"
                CJounin = CJounin - 1
                CChuunin = CChuunin + 1
            ElseIf CGenin <> 0 Then
                CMD(Index).Caption = "Genin"
                CGenin = CGenin - 1
                CChuunin = CChuunin + 1
            End If
        Case Is = "Jounin"
            If CGenin <> 0 Then
                CMD(Index).Caption = "Genin"
                CGenin = CGenin - 1
                CJounin = CJounin + 1
            ElseIf CChuunin <> 0 Then
                CMD(Index).Caption = "Chuunin"
                CChuunin = CChuunin - 1
                CJounin = CJounin + 1
            End If
    End Select
    If Form3.CMD_Volver.Visible = True Then
        Form3.CMD_Volver.SetFocus
    End If
End Sub

Public Sub Mensaje(Id As Integer)
    Dim M As String
    
    Select Case Id
        Case Is = 0
            M = MsgBox("Ingresa los datos básicos para crear tu aldea y armá los equipos correspondientes para las misiones, podras cambiar estos equipos a lo largo del juego, tambien al Kage de tu aldea y a los consejeros, tambien tenes que seleccionar primero el rango de cada uno de tus ninjas con un nivel que será elegido de forma aleatoria", vbInformation, "Naruto Shinobi No Sato")
        Case Is = 1
            M = MsgBox("Si tiras alguno de los dados ya no podras cambiar el rango de tu Ninja", vbInformation, "Naruto Shinobi No Sato")
        Case Is = 2
            M = MsgBox("Debes ingresar tu nombre y el de tu aldea para continuar", vbCritical, "Naruto Shinobi No Sato")
    End Select
End Sub

Public Sub CargarTusNinjas(Contar As Integer)
    Dim i As Integer
    
    For i = 1 To 60
        If Form2.Picture1(Contar).Picture = Ninjas_Foto(i) Then
            Form2.lbl_Nombre(Contar).Caption = Ninjas_Nombre(i)
            Set TusNinjas_Foto(e) = Ninjas_Foto(i)
            TusNinjas_Nombre(e) = Ninjas_Nombre(i)
            TusNinjas_Habilidad(e) = Ninjas_Habilidad(i)
            TusNinjas_Chakra(e) = Ninjas_Chakra(i)
            TusNinjas_Inteligencia(e) = Ninjas_Inteligencia(i)
            TusNinjas_Tipo1(e) = Tipo1(i)
            TusNinjas_Tipo2(e) = Tipo2(i)
            TusNinjas_Tipo3(e) = Tipo3(i)
            TusNinjas_Especial1(e) = Especial1(i)
            TusNinjas_Especial2(e) = Especial2(i)
            TusNinjas_Especial3(e) = Especial3(i)
            TusNinjas_Precio10(e) = Precio10(i)
            TusNinjas_Precio20(e) = Precio20(i)
            TusNinjas_Precio35(e) = Precio35(i)
            e = e + 1
        End If
    Next i
End Sub

Public Sub TusNinjas(Cantidad As Integer, Foto As Object, Nombre As Object, Habilidad As Object, Chakra As Object, Inteligencia As Object, Tipo1 As Object, Tipo2 As Object, Tipo3 As Object, Especial1 As Object, Especial2 As Object, Especial3 As Object)
    Dim i As Integer
    
    For i = 1 To Cantidad
        Set Foto(i).Picture = TusNinjas_Foto(i)
        Nombre(i).Caption = TusNinjas_Nombre(i)
        Habilidad(i).Caption = (TusNinjas_Habilidad(i) / 50)
        Chakra(i).Caption = (TusNinjas_Chakra(i) / 50)
        Inteligencia(i).Caption = (TusNinjas_Inteligencia(i) / 50)
        Tipo1(i).Caption = TusNinjas_Tipo1(i)
        Tipo2(i).Caption = TusNinjas_Tipo2(i)
        Tipo3(i).Caption = TusNinjas_Tipo3(i)
        Especial1(i).Caption = TusNinjas_Especial1(i)
        Especial2(i).Caption = TusNinjas_Especial2(i)
        Especial3(i).Caption = TusNinjas_Especial3(i)
    Next i
End Sub


Public Sub CargarDatos()
    Dim objExcel As Excel.Application
    Dim i As Integer
    
    'Acceso a la base en excel
    Set objExcel = New Excel.Application
    objExcel.Workbooks.Open (App.Path & "\Tablas.xls")
    objExcel.Sheets(1).Select
    
    For i = 2 To 61
        Ninjas_Nombre(i - 1) = objExcel.Range("A" & i).Value
        Tipo1(i - 1) = objExcel.Range("B" & i).Value
        Tipo2(i - 1) = objExcel.Range("C" & i).Value
        Tipo3(i - 1) = objExcel.Range("D" & i).Value
        Ninjas_Habilidad(i - 1) = objExcel.Range("E" & i).Value
        Ninjas_Chakra(i - 1) = objExcel.Range("F" & i).Value
        Ninjas_Inteligencia(i - 1) = objExcel.Range("G" & i).Value
        Especial1(i - 1) = objExcel.Range("H" & i).Value
        Especial2(i - 1) = objExcel.Range("I" & i).Value
        Especial3(i - 1) = objExcel.Range("J" & i).Value
        Precio10(i - 1) = objExcel.Range("K" & i).Value
        Precio20(i - 1) = objExcel.Range("L" & i).Value
        Precio35(i - 1) = objExcel.Range("M" & i).Value
    Next i
    
    objExcel.DisplayAlerts = False
    objExcel.Quit
End Sub

Public Sub ElegirDificultad(Dificultad As Integer)
    Select Case Dificultad
        Case Is = 0
            Modo = 0
            CGenin = 3
            CChuunin = 2
            CJounin = 5
            DineroInicial = 30000
        Case Is = 1
            Modo = 1
            CGenin = 3
            CChuunin = 3
            CJounin = 4
            DineroInicial = 25000
        Case Is = 2
            Modo = 2
            CGenin = 3
            CChuunin = 4
            CJounin = 3
            DineroInicial = 15000
        Case Is = 3
            Modo = 3
            CGenin = 3
            CChuunin = 5
            CJounin = 2
            DineroInicial = 10000
    End Select
End Sub

Public Sub CargarNinjas(Cantidad As Integer, Fotos As Object, Ruta As String, Tipo As String)
    Randomize
    Dim i As Integer, o As Integer, a As Integer, int_valor(1 To 60) As Integer
    
    For i = 1 To Cantidad
        a = Int(Rnd * 60) + 1
        int_valor(i) = a
        If i <> 1 Then
            For o = 1 To (i - 1)
                If int_valor(i) = int_valor(o) Then
                    a = Int(Rnd * 60) + 1
                    int_valor(i) = a
                    o = 0
                End If
            Next o
        End If
        Set Fotos(i).Picture = LoadPicture(Ruta & a & Tipo)
        Set Ninjas_Foto(a) = Fotos(i).Picture
    Next i
End Sub

Public Function Aleatorio(Desde As Integer, Hasta As Integer) As Long
    Randomize
    Dim Totales As Integer
    
    If Desde <> 1 Then
        Totales = Hasta - Desde
    Else
        Totales = Hasta
    End If
    Aleatorio = Int(Rnd * Totales) + Desde
End Function

Public Sub Musica(Formulario As Object, Tema As String, Opcion As String)
    Select Case Opcion
        Case "Cambiar"
            Formulario.Command = "pause"
            Formulario.FileName = (App.Path & "\musica\" & Tema)
            Formulario.Command = "open"
            Formulario.Command = "Play"
        Case "Pausa"
            Formulario.Command = "pause"
    End Select
End Sub
