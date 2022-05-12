//
//  SmallAddButon.swift
//  ToDoDemo
//
//  Created by Sayuri Yoshikawa on 2022/05/12.
//

import SwiftUI

struct SmallAddButon: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 50)
                .foregroundColor(Color.pink)
            
            Text("+")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.white)
        }
        .frame(height: 50)
    }
}

struct SmallAddButon_Previews: PreviewProvider {
    static var previews: some View {
        SmallAddButon()
    }
}
