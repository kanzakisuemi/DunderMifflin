// This file is auto-generated by ./bin/rails stimulus:manifest:update
// Run that command whenever you add a new controller or create them with
// ./bin/rails generate stimulus controllerName

import { application } from "./application"

import HelloController from "./hello_controller"
application.register("hello", HelloController)

import ModalsController from "./modals_controller"
application.register("modals", ModalsController)

import PriceController from "./price_controller"
application.register("price", PriceController)
