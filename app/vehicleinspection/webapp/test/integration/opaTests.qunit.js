sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'vehicleinspection/test/integration/FirstJourney',
		'vehicleinspection/test/integration/pages/List',
		'vehicleinspection/test/integration/pages/ObjectPage'
    ],
    function(JourneyRunner, opaJourney, List, ObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('vehicleinspection') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheList: List,
					onTheObjectPage: ObjectPage
                }
            },
            opaJourney.run
        );
    }
);