/*
* @Author: jaume.bonet
* @Date:   2016-06-30 15:24:57
* @Last Modified by:   jaume.bonet
* @Last Modified time: 2016-06-30 17:05:12
*/

'use strict';

(function(){
    var app = angular.module('cvBuilder', ['ui.bootstrap']);

    app.controller('LocalServerController', ['$http', '$scope', function($http, $scope){
        var self = this;
        $http.get('http://localhost:8080/cvbuilder')
        .success(function( response ){
            console.log("Successfully connected to local server.")
            $scope.connected = response.service;
            console.log($scope.connected);
        }).error(function( response ){
            $scope.connected = -1;
        });
    }]);
})();