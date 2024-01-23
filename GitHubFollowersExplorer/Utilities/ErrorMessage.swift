//
//  ErrorMessage.swift
//  GitHubFollowers
//
//  Created by Ahmed Ashraf on 11/01/2024.
//

import Foundation

enum ErrorMessage: String, Error{
    case invalidUsername = "Invalid request. Please try again"
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again"
    case invalidData = "The data received from the server was invalid. Please try again."
}
