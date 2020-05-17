//
//  ContentView.swift
//  HackerNews
//
//  Created by Abhas Kumar on 5/16/20.
//  Copyright © 2020 Abhas Kumar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(posts) {
                post in
                Text(post.title)
                } 
            .navigationBarTitle("Hacker News")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "hello all"),
    Post(id: "2", title: "hello you"),
    Post(id: "3", title: "hello there"),
    Post(id: "4", title: "hello me"),
    Post(id: "5", title: "hello Joe"),
    Post(id: "6", title: "hello Sheldon"),
    Post(id: "7", title: "Hello Leonard")
]
