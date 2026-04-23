import QtQuick

Window
{
    width: 1920
    height: 1080
    visible: true
    title: qsTr("Chess")
    color: "#292828"

    //column1

    Rectangle
    {
        Text
        {
            id: column1
            text: qsTr("1")
            color:"#f2f2f2"
            x:8
            y:8
            font.family: "Switzer"
            font.pointSize: 15
        }

        Text
        {
            id: rowA
            text: qsTr("A")
            color:"#f2f2f2"
            x: 99
            y: 84
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: a1
        width: 120
        height: 120
        color: "#086108"
        x: 115
        y: 877
    }

    Rectangle
    {
        Text
        {
            id: rowB
            text: qsTr("B")
            color: "#086108"
            x: 99
            y: 84
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: b1
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 235
        y: 877
    }

    Rectangle
    {
        Text
        {
            id: rowC
            text: qsTr("C")
            color: "#f2f2f2"
            x: 99
            y: 84
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: c1
        width: 120
        height: 120
        color: "#086108"
        x: 355
        y: 877
    }

    Rectangle
    {
        Text
        {
            id: rowD
            text: qsTr("D")
            color: "#086108"
            x: 99
            y: 84
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: d1
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 475
        y: 877
    }

    Rectangle
    {
        Text
        {
            id: rowE
            text: qsTr("E")
            color: "#f2f2f2"
            x: 99
            y: 84
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: e1
        width: 120
        height: 120
        color: "#086108"
        x: 595
        y: 877
    }

    Rectangle
    {
        Text
        {
            id: rowF
            text: qsTr("F")
            color: "#086108"
            x: 99
            y: 84
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: f1
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 715
        y: 877
    }

    Rectangle
    {
        Text
        {
            id: rowG
            text: qsTr("G")
            color: "#f2f2f2"
            x: 99
            y: 84
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: g1
        width: 120
        height: 120
        color: "#086108"
        x: 835
        y: 877
    }

    Rectangle
    {
        Text
        {
            id: rowH
            text: qsTr("H")
            color: "#086108"
            x: 99
            y: 84
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: h1
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 955
        y: 877
    }

    //column2

    Rectangle
    {
        Text
        {
            id: column2
            text: qsTr("2")
            color:"#086108"
            x:8
            y:8
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: a2
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 115
        y: 757
    }

    Rectangle
    {
        id: b2
        width: 120
        height: 120
        color: "#086108"
        x: 235
        y: 757
    }

    Rectangle
    {
        id: c2
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 355
        y: 757
    }

    Rectangle
    {
        id: d2
        width: 120
        height: 120
        color: "#086108"
        x: 475
        y: 757
    }

    Rectangle
    {
        id: e2
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 595
        y: 757
    }

    Rectangle
    {
        id: f2
        width: 120
        height: 120
        color: "#086108"
        x: 715
        y: 757
    }

    Rectangle
    {
        id: g2
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 835
        y: 757
    }

    Rectangle
    {
        id: h2
        width: 120
        height: 120
        color: "#086108"
        x: 955
        y: 757
    }

    //column3

    Rectangle
    {
        Text
        {
            id: column3
            text: qsTr("3")
            color:"#f2f2f2"
            x:8
            y:8
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: a3
        width: 120
        height: 120
        color: "#086108"
        x: 115
        y: 637
    }

    Rectangle
    {
        id: b3
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 235
        y: 637
    }

    Rectangle
    {
        id: c3
        width: 120
        height: 120
        color: "#086108"
        x: 355
        y: 637
    }

    Rectangle
    {
        id: d3
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 475
        y: 637
    }

    Rectangle
    {
        id: e3
        width: 120
        height: 120
        color: "#086108"
        x: 595
        y: 637
    }

    Rectangle
    {
        id: f3
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 715
        y: 637
    }

    Rectangle
    {
        id: g3
        width: 120
        height: 120
        color: "#086108"
        x: 835
        y: 637
    }

    Rectangle
    {
        id: h3
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 955
        y: 637
    }

    //column4

    Rectangle
    {
        Text
        {
            id: column4
            text: qsTr("4")
            color: "#086108"
            x:8
            y:8
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: a4
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 115
        y: 517
    }

    Rectangle
    {
        id: b4
        width: 120
        height: 120
        color: "#086108"
        x: 235
        y: 517
    }

    Rectangle
    {
        id: c4
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 355
        y: 517
    }

    Rectangle
    {
        id: d4
        width: 120
        height: 120
        color: "#086108"
        x: 475
        y: 517
    }

    Rectangle
    {
        id: e4
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 595
        y: 517
    }

    Rectangle
    {
        id: f4
        width: 120
        height: 120
        color: "#086108"
        x: 715
        y: 517
    }

    Rectangle
    {
        id: g4
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 835
        y: 517
    }

    Rectangle
    {
        id: h4
        width: 120
        height: 120
        color: "#086108"
        x: 955
        y: 517
    }

    //column5

    Rectangle
    {
        Text
        {
            id: column5
            text: qsTr("5")
            color: "#f2f2f2"
            x:8
            y:8
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: a5
        width: 120
        height: 120
        color: "#086108"
        x: 115
        y: 397
    }

    Rectangle
    {
        id: b5
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 235
        y: 397
    }

    Rectangle
    {
        id: c5
        width: 120
        height: 120
        color: "#086108"
        x: 355
        y: 397
    }

    Rectangle
    {
        id: d5
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 475
        y: 397
    }

    Rectangle
    {
        id: e5
        width: 120
        height: 120
        color: "#086108"
        x: 595
        y: 397
    }

    Rectangle
    {
        id: f5
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 715
        y: 397
    }

    Rectangle
    {
        id: g5
        width: 120
        height: 120
        color: "#086108"
        x: 835
        y: 397
    }

    Rectangle
    {
        id: h5
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 955
        y: 397
    }

    //column6

    Rectangle
    {
        Text
        {
            id: column6
            color: "#086108"
            text: "6"
            x:8
            y:8
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: a6
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 115
        y: 277
    }

    Rectangle
    {
        id: b6
        width: 120
        height: 120
        color: "#086108"
        x: 235
        y: 277
    }

    Rectangle
    {
        id: c6
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 355
        y: 277
    }

    Rectangle
    {
        id: d6
        width: 120
        height: 120
        color: "#086108"
        x: 475
        y: 277
    }

    Rectangle
    {
        id: e6
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 595
        y: 277
    }

    Rectangle
    {
        id: f6
        width: 120
        height: 120
        color: "#086108"
        x: 715
        y: 277
    }

    Rectangle
    {
        id: g6
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 835
        y: 277
    }

    Rectangle
    {
        id: h6
        width: 120
        height: 120
        color: "#086108"
        x: 955
        y: 277
    }

    //column7

    Rectangle
    {
        Text
        {
            id: column7
            text: qsTr("7")
            color: "#f2f2f2"
            x:8
            y:8
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: a7
        width: 120
        height: 120
        color: "#086108"
        x: 115
        y: 157
    }

    Rectangle
    {
        id: b7
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 235
        y: 157
    }

    Rectangle
    {
        id: c7
        width: 120
        height: 120
        color: "#086108"
        x: 355
        y: 157
    }

    Rectangle
    {
        id: d7
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 475
        y: 157
    }

    Rectangle
    {
        id: e7
        width: 120
        height: 120
        color: "#086108"
        x: 595
        y: 157
    }

    Rectangle
    {
        id: f7
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 715
        y: 157
    }

    Rectangle
    {
        id: g7
        width: 120
        height: 120
        color: "#086108"
        x: 835
        y: 157
    }

    Rectangle
    {
        id: h7
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 955
        y: 157
    }

    //column8

    Rectangle
    {
        Text
        {
            id: column8
            text: qsTr("8")
            color: "#086108"
            x:8
            y:8
            font.family: "Switzer"
            font.pointSize: 15
        }

        id: a8
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 115
        y: 37
    }

    Rectangle
    {
        id: b8
        width: 120
        height: 120
        color: "#086108"
        x: 235
        y: 37
    }

    Rectangle
    {
        id: c8
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 355
        y: 37
    }

    Rectangle
    {
        id: d8
        width: 120
        height: 120
        color: "#086108"
        x: 475
        y: 37
    }

    Rectangle
    {
        id: e8
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 595
        y: 37
    }

    Rectangle
    {
        id: f8
        width: 120
        height: 120
        color: "#086108"
        x: 715
        y: 37
    }

    Rectangle
    {
        id: g8
        width: 120
        height: 120
        color: "#f2f2f2"
        x: 835
        y: 37
    }

    Rectangle
    {
        id: h8
        width: 120
        height: 120
        color: "#086108"
        x: 955
        y: 37
    }
}
