import QtQuick 2.9
import Ubuntu.Components 1.3
import QtQuick.Window 2.2
import Morph.Web 0.1
import "UCSComponents"
import QtWebEngine 1.9
import Qt.labs.settings 1.0
import QtSystemInfo 5.5
import Ubuntu.Components.ListItems 1.3 as ListItemm
import Ubuntu.Content 1.3

MainView {
    id: mainView
    objectName: "mainView"
    applicationName: "notify.pparent"

    width: units.gu(60)
    height: units.gu(85)

    Page {
        title: "Hello App"

        Label {
            anchors.centerIn: parent
            text: "Hello from QML"
        }
    }
}
