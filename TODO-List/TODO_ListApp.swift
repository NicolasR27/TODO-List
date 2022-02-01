
import SwiftUI

@main
struct TODO_ListApp: App {
    
  @ StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView(){
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
