import QtQuick 2.4
import Ubuntu.Components 1.3

/*!
    \brief MainView with a Label and Button elements.
*/

MainView {
    // objectName for functional testing purposes (autopilot-qt5)
    objectName: "mainView"

    // Note! applicationName needs to match the "name" field of the click manifest
    applicationName: "pageheader1.liu-xiao-guo"

    width: units.gu(60)
    height: units.gu(85)

    Page {
        id: page
        header: Image {
            height: units.gu(8)
            width: parent.width
            source: "images/image1.jpg"
        }

        Image {
            anchors {
                left: parent.left
                right: parent.right
                bottom: parent.bottom
                top: page.header.bottom
            }
            source: "images/image2.jpg"
        }
    }
}

