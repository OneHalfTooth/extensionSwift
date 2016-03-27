
//
//  JKSwiftViewTools.swift
//  NewWineClient
//
//  Created by 马少洋 on 16/3/24.
//  CopyMSYRight © 2016年 马少洋. All MSYRights reserved.
//

import Foundation

extension UIView{
    func MSYLeft()->CGFloat{
        return self.frame.origin.x
    }
    func MSYRight()-> CGFloat{
        return self.MSYWidth() + self.MSYLeft()
    }
    func MSYTop()->CGFloat{
        return self.frame.origin.y
    }
    func MSYBottom()->CGFloat{
        return self.MSYTop() + self.MSYHeight()
    }
    func MSYWidth()->CGFloat{
        return self.frame.size.width
    }
    func MSYHeight()->CGFloat{
        return self.frame.size.height
    }
    func MSYCenterX() -> CGFloat {
        return self.center.x
    }
    func MSYCenterY() -> CGFloat {
        return self.center.y
    }
    func MSYCenter() -> CGPoint {
        return self.center
    }
    func MSYSetHeight(number : CGFloat){
        var frame : CGRect = self.frame
        frame.size.height = number
        self.frame = frame
    }
    func MSYSetWidth(number : CGFloat){
        var frame : CGRect = self.frame
        frame.size.width = number
        self.frame = frame
    }
    func MSYSetX(number : CGFloat){
        var frame : CGRect = self.frame
        frame.origin.x = number
        self.frame = frame
    }
    func MSYSetY(number : CGFloat){
        var frame : CGRect = self.frame
        frame.origin.y = number
        self.frame = frame
    }
    func MSYSetCenterX(number : CGFloat){
        var point : CGPoint = self.center
        point.x = number
        self.center = point
    }
    func MSYSetCenterY(number : CGFloat){
        var point : CGPoint = self.center
        point.y = number
        self.center = point
    }
    func MSYSetCenter(point : CGPoint){
        self.center = point
    }
    func MSYSetOrigin(point : CGPoint){
        var frame : CGRect = self.frame
        frame.origin = point
        self.frame = frame
    }
    func MSYSetSize(size : CGSize){
        var frame : CGRect = self.frame
        frame.size = size
        self.frame = frame
    }
}