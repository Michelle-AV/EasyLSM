//
//  About.swift
//  LSMProject
//
//  Created by Michelle Ayala on 19/04/23.
//

import SwiftUI

struct About: View {
    var body: some View {
        
        ZStack{
            Color(UIColor(red: 0.53, green: 0.48, blue: 0.69, alpha: 1.00)).ignoresSafeArea()
            
            VStack(spacing: 0){
                Image("qr")
                    .resizable()
                    .frame(width: 300, height: 300)
                
                Text("Welcome")
                    .font(.custom("Futura", size: 90))
                    .foregroundColor(Color(UIColor(red: 1.00, green: 0.96, blue: 0.74, alpha: 1.00)))
                    .kerning(18)
                    .padding(.top,40)
                
                VStack(spacing: 0){
                    Text("Sign language is the primary mode of communication for many deaf and hard-of-hearing individuals. By learning sign language, people can communicate directly with this community and create more inclusive and accessible environments.")
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        .font(.custom("Gill Sans", size: 20))
                        .padding(10)
                        .padding(.bottom,30)
                    
                    Text("But due to time constraints, the application was not fully developed (as the work was done in 5 days, learning SwiftUI from scratch), and unfortunately it exceeded the weight limit (25 MB). Therefore, I am attaching the QR code for the Drive where the application is located, with the intention that it can be at least viewed.")
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        .font(.custom("Gill Sans", size: 20))
                        .padding(10)
                    
                    
                    
                }
                .frame(width: 500, height: 400)
                  
            }
            .frame(width: 800, height: 700)
        }
        
    }
}

struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
