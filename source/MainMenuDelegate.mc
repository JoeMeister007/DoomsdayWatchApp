import Toybox.WatchUi;

class MainMenuDelegate extends WatchUi.MenuInputDelegate {
    function initialize() {
        WatchUi.MenuInputDelegate.initialize();
    }

    function onMenuItem(item) {
        switch (item) {
            case :date:
                break;
            case :year:
                break;
            case :century:
                break;
            default:
                break;
        }
    }
}