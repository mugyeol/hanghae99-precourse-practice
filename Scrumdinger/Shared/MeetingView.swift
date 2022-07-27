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
                        .font(.caption)
                    Label("300",systemImage: "hourglass.bottomhalf.fill")
                }
                Spacer()
                VStack(alignment: .trailing){
                    Text("Seconds Remaining")
                        . font(.caption)
                    Label("600", systemImage: "hourglass.tophalf.fill")
                }
            }
            
            .accessibilityElement(children: .ignore)
            .accessibilityLabel("time remaining")
            .accessibilityValue("10 minutes")
            Circle()
                .strokeBorder(lineWidth:24)
            HStack{
                Text("speaker 1 of 3")
                Spacer()
                Button(action:{}){
                    Image(systemName: "forward.fill")
        }
                .accessibilityLabel("next speaker")
            }
        }
        .padding()
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
