//
//  ContentView.swift
//  LearningApp
//
//  Created by Ramesh  Dahal  on 11/20/23.
//

import SwiftUI
import CoreData


struct HomeView:View {
    
    @EnvironmentObject var model: ContentModel
    
    var body: some View {
        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Hello, world!@*/Text("Hello, world!")/*@END_MENU_TOKEN@*/
    }
}




//private let itemFormatter: DateFormatter = {
//    let formatter = DateFormatter()
//    formatter.dateStyle = .short
//    formatter.timeStyle = .medium
//    return formatter
//}()

#Preview {
    HomeView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
