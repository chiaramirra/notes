//
//  DetailedNoteView.swift
//  Notes App_
//
//  Created by Chiara Mirra on 21/11/23.
//

import SwiftUI

struct DetailedNoteView: View {
    
    @State private var searchText = ""
    var noteListType: String = ""
    var noteListClass = Notes2ViewModel()
    var noteList: [Notes] { noteListClass.note2List }
    
    var body: some View {
        
        List(){
            
            Text ("Wifi Password")
            Text ("To Do")
            Text ("Random Stuff")
            Text ("Password")
            Text ("Thoughts")
            Text ("Travel Plans")
            Text ("Uni Notes")
            Text ("Email")
            Text ("To buy")
            Text ("Passwords")
            Text ("Random Stuff")
            Text ("Iban")
            Text ("Thoughts")
            Text ("Travel Plans")
            Text ("Uni Notes")
            Text ("Email")
            
            
            //        header: {
            //
            //                Text(noteListType + " notes")
            //            }
        }  .bold()
           
                 .navigationTitle("Notes")
                 .toolbar { //edit on top
                     Image(systemName: "ellipsis.circle")
                         .foregroundColor(.yellow)
                     
                         .searchable(text: $searchText)
        
        
        
    
            
                
                
    }
    }
}

#Preview  {
    DetailedNoteView()
}
