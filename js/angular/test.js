
var app = angular.module('myApp', []);
app.controller('myController', function() {
    this.members = [
	{ name: 'hoge', age: 10},
	{ name: 'poge', age: 20},
	{ name: 'age' , age: 30}
    ];
});
