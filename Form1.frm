VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8370
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11280
   BeginProperty Font 
      Name            =   "Times New Roman"
      Size            =   11.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   558
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   752
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command13 
      Caption         =   "14"
      Height          =   375
      Left            =   8520
      TabIndex        =   15
      Top             =   0
      Width           =   615
   End
   Begin VB.CommandButton Command11 
      Caption         =   "13"
      Height          =   375
      Left            =   8040
      TabIndex        =   14
      Top             =   0
      Width           =   495
   End
   Begin VB.CommandButton Command12 
      Caption         =   "J12"
      Height          =   375
      Left            =   7440
      TabIndex        =   13
      Top             =   0
      Width           =   615
   End
   Begin VB.CommandButton cmdMandel 
      Caption         =   "Mandel"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9120
      TabIndex        =   12
      Top             =   0
      Width           =   975
   End
   Begin VB.CommandButton Command10 
      Caption         =   "J11"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6840
      TabIndex        =   11
      Top             =   0
      Width           =   615
   End
   Begin VB.CommandButton Command9 
      Caption         =   "J10"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6240
      TabIndex        =   10
      Top             =   0
      Width           =   615
   End
   Begin VB.CommandButton Command8 
      Caption         =   "J9"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5640
      TabIndex        =   9
      Top             =   0
      Width           =   615
   End
   Begin VB.CommandButton cmdDraw 
      Caption         =   "JUL1"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   0
      TabIndex        =   8
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "JL5"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3000
      TabIndex        =   7
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "JL4"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2280
      TabIndex        =   6
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "JL3"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      TabIndex        =   5
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "JL2"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   4
      Top             =   0
      Width           =   855
   End
   Begin VB.CommandButton Command5 
      Caption         =   "JL6"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      TabIndex        =   3
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Jul7"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4440
      TabIndex        =   2
      Top             =   0
      Width           =   615
   End
   Begin VB.CommandButton Command7 
      Caption         =   "J8"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5040
      TabIndex        =   1
      Top             =   0
      Width           =   615
   End
   Begin VB.PictureBox Pic 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   7215
      Left            =   0
      ScaleHeight     =   479
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   623
      TabIndex        =   0
      Top             =   360
      Width           =   9375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim mx As Integer, my As Integer, MAXCOUNT As Integer

Private Colors() As Byte
Private NumColors As Integer
Dim x As Integer, y As Integer, cnt As Integer

'Var. for main subroutine
Dim xs As Single, ys As Single, leeft As Single, toop As Single, xside As Single, yside As Single
Dim zx As Single, zy As Single, cx As Single, cy As Single, tempx As Single, Zsq As Single
Dim log_escape As Double


Private Sub cmdDraw_Click()
Screen.MousePointer = vbHourglass
Dim mu As Double
leeft = -1.5: toop = -1: xside = 3: yside = 2.5

xs = xside / CSng(mx)
ys = yside / CSng(my)

cx = -0.7: cy = 0.27015

 ' Used for color calculations.
  log_escape = Log(2): MAXCOUNT = 300

For y = 0 To my - 1 'go through each pixel
  For x = 0 To mx - 1
    zx = x * xs + leeft
    zy = y * ys + toop
    'Zsq = zx * zx + zy * zy
    cnt = 0
     While ((zx * zx + zy * zy < 4) And (cnt < MAXCOUNT))
        tempx = zx * zx - zy * zy + cx
        zy = 2 * zx * zy + cy
        zx = tempx
        cnt = cnt + 1
        'Zsq = zx * zx + zy * zy
     Wend
     'all bove thing is used to know color val of the scanning pixel by "cnt"
     
     If cnt = MAXCOUNT Then
        Pic.PSet (x, y), vbBlack
     Else
         mu = cnt + 1 - Log(Log(zx * zx + zy * zy) / log_escape)
         mu = mu / MAXCOUNT * NumColors
         Pic.PSet (x, y), GetColor(mu)
     End If

   Next x
        Pic.Refresh
Next y
Screen.MousePointer = vbNormal
End Sub

Private Sub cmdMandel_Click()
Screen.MousePointer = vbHourglass
Dim mu As Double
leeft = -2#: toop = -1.2: xside = 3#: yside = 2.65

xs = xside / CSng(mx)
ys = yside / CSng(my)


 ' Used for color calculations.
  log_escape = Log(2): MAXCOUNT = 40

For y = 1 To my - 1 'go through each pixel
  For x = 1 To mx - 1
    cx = x * xs + leeft
    cy = y * ys + toop
    zx = 0: zy = 0 'critical point
    cnt = 0
     While ((zx * zx + zy * zy < 4) And (cnt < MAXCOUNT))
        tempx = zx * zx - zy * zy + cx
        zy = 2 * zx * zy + cy
        zx = tempx
        cnt = cnt + 1
     Wend
     'all bove thing is used to know color val of the scanning pixel by "cnt"
     
     If cnt = MAXCOUNT Then
        Pic.PSet (x, y), vbBlack
     Else
         mu = cnt + 1 - Log(Log(zx * zx + zy * zy) / log_escape)
         mu = mu / MAXCOUNT * NumColors
         Pic.PSet (x, y), GetColor(mu)
     End If

   Next x
           Pic.Refresh
Next y
Screen.MousePointer = vbNormal

End Sub

Private Sub Command1_Click()
Call makeJULIA(-0.4, 0.6, 200)

End Sub

Private Sub Command10_Click()
Call makeJULIA(-0.2, -0.7, 70)
End Sub

Private Sub Command11_Click()
Call makeJULIA(-0.75, 0.11, 150)
End Sub

Private Sub Command12_Click()
Call makeJULIA(-0.123, 0.745, 50)
End Sub

Private Sub Command13_Click()
Call makeJULIA(0.3, 0.6, 90)
End Sub

Private Sub Command2_Click()
Call makeJULIA(0.285, 0.01, 80)
End Sub

Private Sub Command3_Click()
Call makeJULIA(-0.8, 0.156, 300)

End Sub

Private Sub Command4_Click()
Call makeJULIA(0.285, 0#, 70)
End Sub

Private Sub Command5_Click()
Call makeJULIA(-0.67319, 0.34442, 150)
End Sub

Private Sub Command6_Click()
Call makeJULIA(-0.74543, 0.11301, 300)
End Sub

Private Sub Command7_Click()
Call makeJULIA(-0.55947, 0.64196, 100)
End Sub

Private Sub Command8_Click()
Call makeJULIA(0.233, 0.5378, 200)
End Sub

Private Sub Command9_Click()
Call makeJULIA(0#, 1#, 50)
End Sub

Private Sub Form_Load()
  mx = Pic.Width: my = Pic.Height
  
    NumColors = 5
    ReDim Colors(0 To NumColors - 1, 0 To 2)
    Colors(0, 0) = 205: Colors(0, 1) = 168: Colors(0, 2) = 251
    Colors(1, 0) = 0: Colors(1, 1) = 255: Colors(1, 2) = 255
    Colors(2, 0) = 0: Colors(2, 1) = 0: Colors(2, 2) = 255
    Colors(3, 0) = 255: Colors(3, 1) = 0: Colors(3, 2) = 255
    Colors(4, 0) = 0: Colors(4, 1) = 0: Colors(4, 2) = 0
'Check the colors
Dim i As Integer, j As Integer
j = 0
For i = 1 To NumColors * 20
  Pic.Line (i, 1)-(i, 100), RGB(Colors(j, 0), Colors(j, 1), Colors(j, 2))
  If i Mod 20 = 0 Then j = j + 1
Next i

End Sub

' Get a color for this pixel.
Private Function GetColor(ByRef muu As Double) As OLE_COLOR
Dim clr1 As Integer, clr2 As Integer
Dim t2 As Double, t1 As Double
Dim r As Integer, g As Integer, b As Integer

'let muu = 1.64 ,clr1=1,t2=0.64,t1=0.36,clr1=1,clr2=2
    
    clr1 = Int(muu)
    t2 = muu - clr1
    t1 = 1 - t2
    clr1 = clr1 Mod NumColors
    clr2 = (clr1 + 1) Mod NumColors

'64% of ith color & 36% of jth color
    r = CInt(Colors(clr1, 0) * t1 + Colors(clr2, 0) * t2)
    g = CInt(Colors(clr1, 1) * t1 + Colors(clr2, 1) * t2)
    b = CInt(Colors(clr1, 2) * t1 + Colors(clr2, 2) * t2)

    GetColor = RGB(r, g, b)
End Function


Private Sub makeJULIA(real As Single, img As Single, maxCnt As Integer)
Screen.MousePointer = vbHourglass
Dim mu As Double
leeft = -1.5: toop = -1.5: xside = 3#: yside = 3

xs = xside / CSng(mx)
ys = yside / CSng(my)

cx = real: cy = img

 ' Used for color calculations.
  log_escape = Log(2)

MAXCOUNT = maxCnt

For y = 0 To my - 1 'go through each pixel
  For x = 0 To mx - 1
    zx = x * xs + leeft
    zy = y * ys + toop
'    Zsq = zx * zx + zy * zy
    cnt = 0
     While ((zx * zx + zy * zy < 4) And (cnt < MAXCOUNT))
        tempx = zx * zx - zy * zy + cx
        zy = 2 * zx * zy + cy
        zx = tempx
        cnt = cnt + 1
     Wend
     'all bove thing is used to know color val of the scanning pixel by "cnt"
     
     If cnt = MAXCOUNT Then
        Pic.PSet (x, y), vbBlack
     Else
         mu = cnt + 1 - Log(Log(zx * zx + zy * zy) / log_escape) 'log x base 2= log x/log2
         mu = mu / MAXCOUNT * NumColors
         Pic.PSet (x, y), GetColor(mu)
     End If

   Next x
        Pic.Refresh
Next y

Screen.MousePointer = vbNormal
End Sub

Private Sub Form_Resize()
Pic.Width = Form1.ScaleWidth
Pic.Height = Form1.ScaleHeight - 15 'for the buttons
  mx = Pic.Width: my = Pic.Height
End Sub
