//
//  ContentView.swift
//  ARuler
//
//  Created by Zafer Kucukyildiz on 12.11.2023.
//

import SwiftUI
import RealityKit
import ARKit

struct ContentView : View {
    @State private var isAppStarted = false
    
    var body: some View {
        if isAppStarted {
            ARViewContainer().edgesIgnoringSafeArea(.all)
        } else {
            VStack {
                Text("ARuler Uygulamasına Hoş Geldin!")
                    .font(.largeTitle.bold())
                    .padding()
                
                Text("Nesneleri ölçmeye hazır mısın? Aşağıdaki butonu kullanarak hemen başla!")
                    .font(.title2)
                    .padding()
                
                Button(action: {
                    isAppStarted = true
                }) {
                    Text("Başla")
                        .padding()
                        .font(.title3)
                        .frame(width: 340, height: 48)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(12)
                }
                
                Text("KOÜ Bilişim Sistemleri Mühendisliği \n2023-24 Güz Dönemi, Yazılım Geliştirme Lab-I \nGrup 11: 211307067 - İsmail Aydın, \n191307041 - Muhammet Yusuf Dinç, \n201307014 - Zafer Küçükyıldız")
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding(.top, 136)
                
            }
        }
    }
}

struct ARViewContainer: UIViewRepresentable {
    func makeUIView(context: Context) -> ARView {
        let arView = ARView(frame: .zero)
        let config = ARWorldTrackingConfiguration()
        config.planeDetection = [.horizontal]
        
        arView.session.run(config)
        arView.addGestureRecognizer(UITapGestureRecognizer(target: context.coordinator, action: #selector(Coordinator.handleTap)))
        context.coordinator.arView = arView
        context.coordinator.setupUI()
        arView.addCoachingOverlay()
        
        return arView
    }
    
    func makeCoordinator() -> Coordinator {
        Coordinator()
    }
    
    func updateUIView(_ uiView: ARView, context: Context) {}
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
