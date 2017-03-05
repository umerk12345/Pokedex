//
//  Pokemon.swift
//  Pokedex
//
//  Created by Umer Khan on 3/3/17.
//  Copyright © 2017 Umer Khan. All rights reserved.
//

import Foundation



class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    private var _descrption: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolutionTxt: String!
    private var _pokemonUrl: String!
    

    
    var name: String{
        return _name
    }
    var pokedexId: Int{
        return _pokedexId
        }
    //"/api/v1/pokemon/1/"
    
    init(name :String, pokedexId: Int){
        self._name = name
        self._pokedexId = pokedexId
        
        _pokemonUrl = "\(URL_BASE)\(URL_POKEMON)\(self._pokedexId)/"
        
    }
    func downloadPokemonDetails(completed: DownloadComplete) {
        
        
    }
}
