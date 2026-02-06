sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"bookcapmui/test/integration/pages/BooksSetList",
	"bookcapmui/test/integration/pages/BooksSetObjectPage"
], function (JourneyRunner, BooksSetList, BooksSetObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('bookcapmui') + '/test/flpSandbox.html#bookcapmui-tile',
        pages: {
			onTheBooksSetList: BooksSetList,
			onTheBooksSetObjectPage: BooksSetObjectPage
        },
        async: true
    });

    return runner;
});

