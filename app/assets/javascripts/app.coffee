rangular = angular.module('rangular',[
  'templates',
  'ngRoute',
  'controllers',
])

rangular.config([ '$routeProvider',
  ($routeProvider)->
    $routeProvider
      .when('/',
        templateUrl: "index.html"
        controller: 'RecipesController'
      )
])

controllers = rangular.module('controllers', [])
controllers.controller("RecipesController", [ '$scope',
  ($scope)->
])
