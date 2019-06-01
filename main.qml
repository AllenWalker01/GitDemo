import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello Fucking World")
    Rectangle{
        id:page
        width:640
        height: 480
        color:"lightgray"
        Text{
            id:helloText
            text:"Hello World! 2012"
            font.pointSize: 24
            font.bold: true
            y:30
            anchors.horizontalCenter:page.horizontalCenter
        }
    }
}
