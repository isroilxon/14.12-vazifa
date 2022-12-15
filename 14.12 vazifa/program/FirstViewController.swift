//
//  FirstViewController.swift
//  14.12 vazifa
//
//  Created by mac on 15/12/22.
//

import UIKit

class FirstViewController: UIViewController {
    let img = UIImageView()
    let button = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        button.addTarget(self, action: #selector(buttonTap), for: .touchUpInside)
        
        img.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(img)
        img.image = UIImage(named: "backimg")
        
        button.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(button)
        button.setTitle("press here", for: .normal)
        button.titleLabel?.textColor = .white
        button.backgroundColor = .black

        // Do any additional setup after loading the view.
    }
    override func viewDidLayoutSubviews() {
        img.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        img.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        img.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        img.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        
        button.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        button.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        button.widthAnchor.constraint(equalToConstant: 150).isActive = true
        button.heightAnchor.constraint(equalToConstant: 70).isActive = true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @objc func buttonTap() {
        let vc = SecondViewController()
        navigationController?.pushViewController(vc, animated: true)
    }

}
