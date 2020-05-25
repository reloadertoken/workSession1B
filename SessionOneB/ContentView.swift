//
//  ContentView.swift
//  SessionOneB
//
//  Created by Resembrink Correa on 5/24/20.
//  Copyright © 2020 Reloader. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack() {
            
            VStack {
                
                ZStack {
                    Image(systemName: "bgImage")
                    Text("Detalle de Yapeo")
                        .foregroundColor(.white)
                }.frame(maxWidth: .infinity, maxHeight: 40).background(Color(red: 0.6, green: 0.0, blue: 0.7))
                
            }
            
            
            VStack{
                
                Circle()
                    .fill(Color(red: 0.6, green: 0.0, blue: 0.7))
                    .frame(width: 450, height: 50, alignment: .center)
                
                Text("Has yapeado")
                    .foregroundColor(.gray)
                
                
                Text("S/480.00")
                    .font(.system(size: 31))
                    .foregroundColor(Color(red: 0.6, green: 0.0, blue: 0.7))
            }
            
            VStack {
                
                ZStack {
                    
                    VStack(alignment: .leading) {
                        HStack {
                            Image(systemName: "person.crop.rectangle")
                                .foregroundColor(Color(.systemGray))
                            Text(" VEGAS RODRIGUEZ JONATHAN ENRIQ")
                                .font(.system(size: 12 ))
                            .foregroundColor(Color(red: 0.1, green: 0.3, blue: 0.6))
                            .bold()
                                .multilineTextAlignment(.leading)
                            
                        }
                        
                        HStack {  Image(systemName: "calendar")
                             .foregroundColor(Color(.systemGray))
                            Text("Viernes 22/05/2020 - 11:01 am")
                                .font(.system(size: 12 ))
                                .multilineTextAlignment(.leading)
                            
                            
                        }
                        
                        HStack {  Image(systemName: "envelope.fill")
                             .foregroundColor(Color(.systemGray))
                                           Text("Bateria mac")
                                               .font(.system(size: 12 ))
                                               .multilineTextAlignment(.leading)
                                           
                                           
                                           
                                       }
                    }
                    
                    
                    
                }.frame(maxWidth: 350, maxHeight: 100).background(Color(.systemGray3))
                
            }
            
            VStack(alignment: .leading)  {
                
                
                Spacer()
                ZStack() {
                    
                    Button(action: {
                        print("Delete tapped!")
                    }) {
                        HStack {
                            
                            Text("Nuevo Yapeo")
                                .font(.system(size: 20 ))
                                .frame(width: 200, height: 10, alignment: .center)
                            
                        }
                        .padding()
                        .foregroundColor(.white)
                        .background(Color(red: 0.1, green:0.8, blue: 0.7))
                        .cornerRadius(10)
                    }
                    
                }
                
                Text("Ir a Inicio")
                    .padding(.top)
                    
                    
                    .frame(width: 230, height: 10, alignment: .center)
                    .foregroundColor(Color(red: 0.1, green:0.8, blue: 0.7))
                
                
                
                Spacer()
                Spacer()
                
                
            }
            
            
            
            
            
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
