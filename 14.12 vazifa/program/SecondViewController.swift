//
//  SecondViewController.swift
//  14.12 vazifa
//
//  Created by mac on 15/12/22.
//

import UIKit

class SecondViewController: UIViewController {
    let img = UIImageView()
    let label = UILabel()
    let label2 = UILabel()
    let scrollView = UIScrollView()

    override func viewDidLoad() {
        super.viewDidLoad()
        img.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(img)
        img.image = UIImage(named: "img12")
        
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(scrollView)
        
        label2.translatesAutoresizingMaskIntoConstraints = false
        scrollView.addSubview(label2)
        label2.font = .systemFont(ofSize: 50)
        label2.textColor = .black
        label2.numberOfLines = 0
        label2.text = "Xurmatli o'quvchilar"
        
        label.translatesAutoresizingMaskIntoConstraints = false
        scrollView.addSubview(label)
        label.font = .systemFont(ofSize: 30)
        label.textColor = .black
        label.numberOfLines = 0
        label.text = "sdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfksdvhs  fhgh rgh jgsg  gdhg jdbfdbkd h bbbdfkbvkdfbk b fdkvjkdfbvkheh rg jdfjdf khdf kgh dgkjdfbk bdfk"
        
        

        // Do any additional setup after loading the view.
    }
    override func viewDidLayoutSubviews() {
        scrollView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        scrollView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        scrollView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        
        label2.topAnchor.constraint(equalTo: scrollView.topAnchor, constant: 20).isActive = true
        label2.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 25).isActive = true
        label2.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -25).isActive = true
        
        label.topAnchor.constraint(equalTo: label2.topAnchor, constant: 130).isActive = true
        label.bottomAnchor.constraint(equalTo: scrollView.bottomAnchor, constant: -10).isActive = true
        label.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10).isActive = true
        label.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -10).isActive = true
        
        
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
