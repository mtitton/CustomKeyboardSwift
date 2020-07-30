//
//  Constants.swift
//
//  Created by Marcus Titton on 03/05/2020.
//  Copyright © 2020 Marcus Titton. All rights reserved.
//

import Foundation
import UIKit

enum Constants{
	
	static let keyNormalColour: UIColor = .white
	static let keyPressedColour: UIColor = .lightText
	static let specialKeyNormalColour: UIColor = .gray

	static let letterKeys = [
		["q", "w", "e", "r", "t", "y", "u", "i", "o", "p"], 
		["a", "s", "d", "f", "g","h", "j", "k", "l"],
		["⬆️", "z", "x", "c", "v", "b", "n", "m", "⌫"],
		["123", "🌐", "space", "💰", "↩"]
	]
	static let numberKeys = [
		["1", "2", "3", "4", "5", "6", "7", "8", "9", "0"],
		["-", "/", ":", ";", "(", ")" ,"$", "&", "@", "\""],
		["#+=",".", ",", "?", "!", "\'", "⌫"],
		["ABC", "🌐", "space", "💰", "↩"]
	]
	
	static let symbolKeys = [
		["[", "]", "{", "}", "#", "%", "^", "*", "+", "="],
		["_", "\\", "|", "~", "<", ">", "€", "£", "¥", "·"],
		["123",".", ",", "?", "!", "\'", "⌫"],
		["ABC", "🌐", "space", "💰", "↩"]
	]
    
    static let extrasLettersE = ["e", "è", "é", "ê", "ë", "ē", "ė", "ę"]
    
    static let extrasLettersY = ["y", "ÿ"]
    
    static let extrasLettersU = ["u", "ū", "ú", "ù", "ü", "û"]
    
    static let extrasLettersI = ["i", "ì", "į", "ī", "í", "ï", "î"]
    
    static let extrasLettersO = ["o", "õ", "ō", "ø", "œ", "ó", "ò", "ö", "ô", "º"]
    
    static let extrasLettersA = ["a", "à", "á", "â", "ä", "æ", "ã", "å", "ª"]
    
    static let extrasLettersS = ["s", "ß", "š"]
    
    static let extrasLettersZ = ["z", "ž", "ź"]
    
    static let extrasLettersC = ["c", "ç", "ć", "č"]
    
    static let extrasLettersN = ["n", "ñ", "ń"]
}
