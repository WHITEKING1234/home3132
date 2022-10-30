//
//  fond.swift
//  home313
//
//  Created by Mac on 30/10/22.
//

import Foundation


class Fond{
    private  var ded1:[Ded] = []
    public func addded(deds:Ded){
        ded1.append(deds)
    }
    private func getmone(){
        for i in ded1{
            if i.pinciage > 5{
                i.pincise += 1000
            }
        }
    }
                  func geg(){
                    getmone()

                    for i in ded1{
                        print("\(i.name) \(i.surname) Пенсия состовляет \(i.pincise) $")
                    }
                }
            }



  
