import QtQuick 2.4
import QtQml.Models 2.1

Item {
    property alias row1: row1
    property alias row2: row2
    property alias row3: row3
    property alias row4: row4
    property alias column: column

    anchors.fill: parent

    Column {
        id: column
        width: parent.width
        height: childrenRect.height
        spacing: 5
        Repeater {
            model: rows
        }

    }

    VisualItemModel {
        id: rows

        Row {
            id: row1
            width: parent.width
            height: childrenRect.height
            spacing: 5
            Repeater {
                model: row1Labels
            }
        }

        Row {
            id: row2
            width: parent.width
            height: childrenRect.height
            spacing: 5
            Repeater {
                model: row2Labels
            }
        }

        Row {
            id: row3
            width: parent.width
            height: childrenRect.height
            spacing: 5
            Repeater {
                model: row3Labels
            }
        }

        Row {
            id: row4
            width: parent.width
            height: childrenRect.height
            spacing: 5
            Repeater {
                model: row4Labels
            }
        }
    }

    VisualItemModel {
        id: row1Labels
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: qKey
                text: qsTr("Q")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: wKey
                text: qsTr("W")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: eKey
                text: qsTr("E")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: rKey
                text: qsTr("R")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: tKey
                text: qsTr("T")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: yKey
                text: qsTr("Y")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: uKey
                text: qsTr("U")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: iKey
                text: qsTr("I")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: oKey
                text: qsTr("O")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: pKey
                text: qsTr("P")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }


    }

    VisualItemModel {
        id: row2Labels
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: aKey
                text: qsTr("A")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: sKey
                text: qsTr("S")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: dKey
                text: qsTr("D")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: fKey
                text: qsTr("F")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: gKey
                text: qsTr("G")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: hKey
                text: qsTr("H")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: jKey
                text: qsTr("J")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: kKey
                text: qsTr("K")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: lKey
                text: qsTr("L")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
    }

    VisualItemModel {
        id: row3Labels
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: zKey
                text: qsTr("Z")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: xKey
                text: qsTr("X")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: cKey
                text: qsTr("C")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: vKey
                text: qsTr("V")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: bKey
                text: qsTr("B")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: nKey
                text: qsTr("N")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: mKey
                text: qsTr("M")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
    }

    VisualItemModel {
        id: row4Labels
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: numbersKey
                text: qsTr("123")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: commaKey
                text: qsTr(",")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.2
            height: parent.width * 0.05
            border.width: 2
            border.color: "black"
            Text {
                id: spaceKey
                text: qsTr("SPACE")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.05
            height: width
            border.width: 2
            border.color: "black"
            Text {
                id: dotKey
                text: qsTr(".")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }
        Rectangle {
            width: parent.width * 0.1
            height: parent.width * 0.05
            border.width: 2
            border.color: "black"
            Text {
                id: enterKey
                text: qsTr("Enter")
                font.pixelSize: 20
                anchors.centerIn: parent
            }
        }

    }


}
