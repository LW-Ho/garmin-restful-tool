import Toybox.Lang;
import Toybox.WatchUi;

class restful_toolDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new restful_toolMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}