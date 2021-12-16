//
//  ContentView.swift
//  MyTimer
//
//  Created by Yu on 2021/06/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 30.0){
                Text("残り888秒").font(.largeTitle)
                
                HStack{
                    Button(
                        action: {
                            //
                        }
                    ){
                        Text("Start")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .frame(width: 140, height: 140)
                            .background(Color.red)
                            .clipShape(Circle())
                    }
                    
                        Button(
                            action: {
                                //
                            }
                        ){
                            Text("Stop")
                                .font(.title)
                                .foregroundColor(Color.white)
                                .frame(width: 140, height: 140)
                                .background(Color.gray)
                                .clipShape(Circle())
                        }
                }
            }
            .navigationBarItems(
                trailing: NavigationLink(
                    destination: SettingView()
                ){
                    Text("Setting")
                }
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
