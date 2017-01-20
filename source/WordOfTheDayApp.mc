using Toybox.Application as App;
using Toybox.System as Sys;

class WordOfTheDayApp extends App.AppBase {

	function initialize() {
		App.AppBase.initialize();
	}
	
    //! onStart() is called on application start up
    function onStart(state) {
    }

    //! onStop() is called when your application is exiting
    function onStop(state) {
    }

    //! Return the initial view of your application here
    function getInitialView() {
    	var mainView = new WordView();
    	var mainDelegate = new WordBehaviorDelegate(mainView);
        return [ mainView, mainDelegate ];
    }

}