var SampleData;
(function (SampleData) {
    var Controllers;
    (function (Controllers) {
        var HomeController = (function () {
            function HomeController() {
                this.message = 'Hello from the home page!';
            }
            return HomeController;
        }());
        Controllers.HomeController = HomeController;
        var AboutController = (function () {
            function AboutController() {
                this.message = 'Hello from the about page!';
            }
            return AboutController;
        }());
        Controllers.AboutController = AboutController;
    })(Controllers = SampleData.Controllers || (SampleData.Controllers = {}));
})(SampleData || (SampleData = {}));
//# sourceMappingURL=controllers.js.map