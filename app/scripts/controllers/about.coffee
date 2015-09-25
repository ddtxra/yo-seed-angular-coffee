'use strict'

###*
 # @ngdoc function
 # @name angularWithCoffeeApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the angularWithCoffeeApp
###
angular.module 'angularWithCoffeeApp'
  .controller 'AboutCtrl', ->
    @awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
    return
