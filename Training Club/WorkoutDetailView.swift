//
//  WorkoutDetailView.swift
//  Training Club
//
//  Created by wolf on 25/03/23.
//

import SwiftUI

struct WorkoutDetailView: View {
  var body: some View {
    ScrollView(showsIndicators: false) {
      ZStack {
        Image("action")
          .resizable()
          .aspectRatio(contentMode: .fit)
        
        LinearGradient(gradient: Gradient(colors: [.clear, Color(.systemBackground)]), startPoint: .top, endPoint: .bottom)
          .overlay(alignment: .bottom) {
            VStack(alignment: .leading) {
              Text("5-Min Bodyweight Burn:\nYour Second Strength Class")
                .font(.title2)
                .fontWeight(.bold)
              
              Text("With Alex Piccirilli")
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding()
          }
      }
      .overlay(alignment: .topTrailing) {
        HStack {
          Button {
            // code
          } label: {
            Image(systemName: "ellipsis")
          }
          .padding(.trailing)
          
          Button {
            // code
          } label: {
            Image(systemName: "bookmark")
          }
        }
        .foregroundColor(Color(.label))
        .padding()
        .padding([.top, .trailing])
      }
      
      VStack(alignment: .leading, spacing: 8) {
        Label("6 mins, Beginner", systemImage: "timer")
        
        Label("Total-Body Strength", systemImage: "figure.run")
        
        Label("None(mat optional)", systemImage: "dumbbell.fill")
        
        Label("Latin Pop, Dance", systemImage: "music.quarternote.3")
      }
      .frame(maxWidth: .infinity, alignment: .leading)
      .padding()
      
      Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac nisl euismod, imperdiet risus eget, tempor lectus. Integer ut augue ultrices, tempor quam ac, lobortis mi. Duis vitae augue a nisl scelerisque gravida ac eu sapien. Etiam sodales ullamcorper arcu, in venenatis nibh suscipit non. Vestibulum tristique elit vitae metus laoreet, id dictum sem pharetra. Aliquam eu lacinia augue. Morbi et convallis risus. Sed eget ante quis lectus finibus dictum. Donec sagittis magna in nibh cursus, a aliquet velit efficitur. Phasellus a odio eget magna pulvinar maximus. Nullam blandit quam ac libero imperdiet, eget egestas libero tristique. Cras aliquet sapien augue, eget interdum augue tincidunt in. Sed vestibulum congue velit, a luctus ipsum luctus at. Vivamus eu quam sit amet nisi ultricies faucibus sit amet eu eros.")
        .padding(.horizontal)
        .padding(.bottom, 100)
    }
    .overlay(alignment: .bottom) {
      HStack {
        Button {
          // code
        } label: {
          ZStack {
            Capsule()
            
            Text("Start Workout")
              .font(.title2)
              .fontWeight(.semibold)
              .foregroundColor(Color(.label))
          }
        }
        .padding(.trailing)
        
        Button {
          // code
        } label: {
          ZStack {
            Circle()
            
            Image(systemName: "music.note")
              .font(.title2)
              .fontWeight(.semibold)
              .foregroundColor(Color(.label))

          }
        }
      }
      .frame(height: 60)
      .foregroundColor(Color(.systemGray4))
      .padding()
    }
    .edgesIgnoringSafeArea(.top)
  }
}

struct WorkoutDetailView_Previews: PreviewProvider {
  static var previews: some View {
    WorkoutDetailView()
  }
}
