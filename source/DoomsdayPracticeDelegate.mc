import Toybox.Graphics;
import Toybox.WatchUi;

class DoomsdayPracticeDelegate extends WatchUi.BehaviorDelegate {
    function initialize() {
        WatchUi.BehaviorDelegate.initialize();
    }

    function onSelect() {
        var menu = new WatchUi.Menu();
        menu.addItem("Date", :date);
        menu.addItem("Year", :year);
        menu.addItem("Century", :century);
        WatchUi.pushView(menu, new MainMenuDelegate(), WatchUi.SLIDE_IMMEDIATE);
        return true; //default case is handled
    }
}