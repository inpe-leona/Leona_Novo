%Modules
module Controller:    br.leona.server.controller.*
module Model:         br.leona.server.model.*
module Service:       br.leona.server.service*
module DAO:           br.leona.server.dao.*
module Persistence:   javax.persistence.*
module Esfinge:       org.esfinge.*
 
%Constraints
Service can-depend-only Controller
only Model can-declare Persistence
only Controller can-depend Controller
only DAO can-declare Esfinge