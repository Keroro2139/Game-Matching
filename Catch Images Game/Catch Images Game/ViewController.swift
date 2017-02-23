//
//  ViewController.swift
//  Catch Images Game
//
//  Created by student on 2/17/2560 BE.
//  Copyright © 2560 Burapha University. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var time : Timer!
    var myTime: Float = 10
    var arr = [1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10]
    var button = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
    var keepArr : [Int] = []
    var keepButton : [Int] = []
    var image : [UIImage] = [
        UIImage(named: "Dog1.png")!,
        UIImage(named: "Dog2.png")!,
        UIImage(named: "Dog3.png")!,
        UIImage(named: "Dog4.png")!,
        UIImage(named: "Dog5.png")!,
        UIImage(named: "Dog6.png")!,
        UIImage(named: "Dog7.png")!,
        UIImage(named: "Dog8.png")!,
        UIImage(named: "Dog9.png")!,
        UIImage(named: "Dog10.png")!,
    ]
    var arrB : [Int] = []
    var arrImage : [UIImageView] = []
    var count = 0
    
    
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var timeLabel: UILabel!
    func updateTime() {
        if myTime > 2 && myTime <= 5 {
            progressBar.progressTintColor = UIColor.orange
            timeLabel.textColor = UIColor.orange
        }
        else if  myTime <= 2 {
            progressBar.progressTintColor = UIColor.red
            timeLabel.textColor = UIColor.red
        }
        if myTime == 0 {
            time.invalidate()
            timeLabel.text = "Game Over"
        }
        progressBar.setProgress(myTime/10.0, animated: true)
        if myTime != 0 {
            timeLabel.text = String(myTime)
        }
        myTime -= 0.5
    }

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var button10: UIButton!
    @IBOutlet weak var button11: UIButton!
    @IBOutlet weak var button12: UIButton!
    @IBOutlet weak var button13: UIButton!
    @IBOutlet weak var button14: UIButton!
    @IBOutlet weak var button15: UIButton!
    @IBOutlet weak var button16: UIButton!
    @IBOutlet weak var button17: UIButton!
    @IBOutlet weak var button18: UIButton!
    @IBOutlet weak var button19: UIButton!
    @IBOutlet weak var button20: UIButton!
    
    @IBOutlet weak var m1: UIImageView!
    @IBOutlet weak var m2: UIImageView!
    @IBOutlet weak var m3: UIImageView!
    @IBOutlet weak var m4: UIImageView!
    @IBOutlet weak var m5: UIImageView!
    @IBOutlet weak var m6: UIImageView!
    @IBOutlet weak var m7: UIImageView!
    @IBOutlet weak var m8: UIImageView!
    @IBOutlet weak var m9: UIImageView!
    @IBOutlet weak var m10: UIImageView!
    @IBOutlet weak var m11: UIImageView!
    @IBOutlet weak var m12: UIImageView!
    @IBOutlet weak var m13: UIImageView!
    @IBOutlet weak var m14: UIImageView!
    @IBOutlet weak var m15: UIImageView!
    @IBOutlet weak var m16: UIImageView!
    @IBOutlet weak var m17: UIImageView!
    @IBOutlet weak var m18: UIImageView!
    @IBOutlet weak var m19: UIImageView!
    @IBOutlet weak var m20: UIImageView!
    var correct : Bool = false
    
    @IBAction func button(_ sender: UIButton) {
        arrB.append(keepArr[sender.tag-1])
        count += 1
        if sender.tag == 1 {
            m1.isHidden = true
            arrImage.append(m1)
            if count == 3 {
                if !arrImage.isEmpty && !arrB.isEmpty {
                    arrImage[0].isHidden = false
                    arrImage[1].isHidden = false
                    arrB.remove(at: 0)
                    arrB.remove(at: 1)
                    arrImage.remove(at: 0)
                    arrImage.remove(at: 1)
                    count = 1
                }
            }
            else if arrB.count == 2 {
                if arrB[0] == arrB[1] {
                    if !arrImage.isEmpty && !arrB.isEmpty {
                        arrImage[0].isHidden = true
                        arrImage[1].isHidden = true
                        arrB.removeAll()
                        arrImage.removeAll()
                    }
                }
            }
        }
        else if sender.tag == 2 {
            m2.isHidden = true
            arrImage.append(m2)
            if count == 3 {
                if !arrImage.isEmpty && !arrB.isEmpty {
                    arrImage[0].isHidden = false
                    arrImage[1].isHidden = false
                    arrB.remove(at: 0)
                    arrB.remove(at: 1)
                    arrImage.remove(at: 0)
                    arrImage.remove(at: 1)
                    count = 1
                }
            }
            else if arrB.count == 2 {
                if arrB[0] == arrB[1] {
                    if !arrImage.isEmpty && !arrB.isEmpty {
                        arrImage[0].isHidden = true
                        arrImage[1].isHidden = true
                        arrB.removeAll()
                        arrImage.removeAll()
                    }
                }
            }
        }
        else if sender.tag == 3 {
            m3.isHidden = true
            arrImage.append(m3)
            if count == 3 {
                if !arrImage.isEmpty && !arrB.isEmpty {
                    arrImage[0].isHidden = false
                    arrImage[1].isHidden = false
                    arrB.remove(at: 0)
                    arrB.remove(at: 1)
                    arrImage.remove(at: 0)
                    arrImage.remove(at: 1)
                    count = 1
                }
            }
            else if arrB.count == 2 {
                if arrB[0] == arrB[1] {
                    if !arrImage.isEmpty && !arrB.isEmpty {
                        arrImage[0].isHidden = true
                        arrImage[1].isHidden = true
                        arrB.removeAll()
                        arrImage.removeAll()
                    }
                }
            }

        }
        if sender.tag == 4 {
            
        }
        else if sender.tag == 5 {
            
        }
        else if sender.tag == 6 {
            
        }
        else if sender.tag == 7 {
            
        }
        else if sender.tag == 8 {
            
        }
        else if sender.tag == 9 {
            
        }
        else if sender.tag == 10 {
            
        }
        else if sender.tag == 11 {
            
        }
        else if sender.tag == 12 {
            
        }
        else if sender.tag == 13 {
            
        }
        else if sender.tag == 14 {
            
        }
        else if sender.tag == 15 {
            
        }
        else if sender.tag == 16 {
            
        }
        else if sender.tag == 17 {
            
        }
        else if sender.tag == 18 {
           
        }
        else if sender.tag == 19 {
           
        }
        else if sender.tag == 20 {
            
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        progressBar.setProgress(1.0, animated: true)
        time = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateTime), userInfo: nil, repeats: true)
        
        for _ in 0..<arr.count {
            arr.sort { (_,_) in arc4random() < arc4random() }
        }
        keepArr = arr
        keepButton = button
        print(arr)
        print(button)
        while !button.isEmpty{
            switch (button.remove(at: 0)) {
            case 1:
                
                    switch (arr.remove(at: 0)) {
                    case 1: button1.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button1.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button1.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button1.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button1.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button1.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button1.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button1.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button1.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button1.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                    
                }
            case 2:
                
                    switch (arr.remove(at: 0)) {
                    case 1: button2.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button2.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button2.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button2.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button2.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button2.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button2.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button2.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button2.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button2.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                    }
                

            case 3:
                
                    switch (arr.remove(at: 0)) {
                    case 1: button3.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button3.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button3.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button3.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button3.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button3.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button3.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button3.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button3.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button3.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break

                    }
                
            case 4:
                
                    switch (arr.remove(at: 0)) {
                    case 1: button4.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button4.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button4.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button4.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button4.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button4.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button4.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button4.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button4.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button4.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break

                    
                }
            case 5:
                
                    switch (arr.remove(at: 0)) {
                    case 1: button5.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button5.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button5.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button5.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button5.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button5.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button5.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button5.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button5.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button5.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break

                    
                }
            case 6:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button6.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button6.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button6.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button6.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button6.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button6.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button6.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button6.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button6.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button6.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break

                    }
            
            case 7:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button7.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button7.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button7.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button7.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button7.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button7.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button7.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button7.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button7.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button7.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                    }
            
            case 8:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button8.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button8.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button8.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button8.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button8.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button8.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button8.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button8.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button8.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button8.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                    }
            
            case 9:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button9.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button9.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button9.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button9.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button9.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button9.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button9.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button9.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button9.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button9.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                    }
            
            case 10:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button10.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button10.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button10.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button10.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button10.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button10.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button10.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button10.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button10.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button10.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                }
            case 11:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button11.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button11.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button11.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button11.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button11.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button11.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button11.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button11.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button11.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button11.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                }

            case 12:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button12.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button12.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button12.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button12.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button12.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button12.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button12.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button12.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button12.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button12.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                }

            case 13:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button13.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button13.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button13.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button13.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button13.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button13.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button13.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button13.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button13.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button13.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                }
            case 14:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button14.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button14.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button14.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button14.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button14.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button14.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button14.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button14.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button14.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button14.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                }
            case 15:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button15.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button15.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button15.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button15.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button15.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button15.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button15.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button15.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button15.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button15.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                }
            case 16:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button16.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button16.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button16.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button16.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button16.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button16.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button16.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button16.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button16.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button16.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                }
            case 17:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button17.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button17.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button17.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button17.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button17.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button17.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button17.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button17.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button17.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button17.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                }
            case 18:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button18.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button18.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button18.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button18.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button18.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button18.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button18.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button18.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button18.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button18.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                }
            case 19:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button19.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button19.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button19.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button19.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button19.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button19.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button19.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button19.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button19.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button19.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                }
            case 20:
            
                    switch (arr.remove(at: 0)) {
                    case 1: button20.setImage(UIImage(named: "Dog1.png"), for: UIControlState.normal); break
                    case 2: button20.setImage(UIImage(named: "Dog2.png"), for: UIControlState.normal); break
                    case 3: button20.setImage(UIImage(named: "Dog3.png"), for: UIControlState.normal); break
                    case 4: button20.setImage(UIImage(named: "Dog4.png"), for: UIControlState.normal); break
                    case 5: button20.setImage(UIImage(named: "Dog5.png"), for: UIControlState.normal); break
                    case 6: button20.setImage(UIImage(named: "Dog6.png"), for: UIControlState.normal); break
                    case 7: button20.setImage(UIImage(named: "Dog7.png"), for: UIControlState.normal); break
                    case 8: button20.setImage(UIImage(named: "Dog8.png"), for: UIControlState.normal); break
                    case 9: button20.setImage(UIImage(named: "Dog9.png"), for: UIControlState.normal); break
                    case 10: button20.setImage(UIImage(named: "Dog10.png"), for: UIControlState.normal); break
                    default : break
                }


            default: break
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

