//
//  ContentView.swift
//  Shared
//
//  Created by 조무결 on 2022/03/17.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack{
                VStack(alignment: .leading){
                    Text("String Elapsed")
                    Label("300",systemImage: "hourglass.bottomhalf.fill")
                }
                Spacer()
                VStack(alignment: .trailing){
                    Text("Seconds Remaining")
                    Label("600", systemImage: "hourglass.tophalf.fill")
                }
                

            }
            
        }
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
            
    }
}
