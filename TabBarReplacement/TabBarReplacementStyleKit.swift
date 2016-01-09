//
//  TabBarReplacementStyleKit.swift
//  TabBarReplacement
//
//  Created by Anthony Picciano on 1/9/16.
//  Copyright (c) 2016 Anthony Picciano. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class TabBarReplacementStyleKit : NSObject {

    //// Drawing Methods

    public class func drawSearch(focused focused: Bool = false) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Color Declarations
        let normalGradientColor2 = UIColor(red: 0.522, green: 0.522, blue: 0.522, alpha: 1.000)
        let normalGradientColor1 = UIColor(red: 0.675, green: 0.675, blue: 0.675, alpha: 1.000)

        //// Gradient Declarations
        let normalGradient = CGGradientCreateWithColors(CGColorSpaceCreateDeviceRGB(), [normalGradientColor1.CGColor, normalGradientColor2.CGColor], [0, 1])!
        let focusedGradient = CGGradientCreateWithColors(CGColorSpaceCreateDeviceRGB(), [UIColor.whiteColor().CGColor, UIColor.whiteColor().CGColor], [0, 1])!

        //// Variable Declarations
        let gradient = focused ? focusedGradient : normalGradient

        //// Magnifying Glass Drawing
        let magnifyingGlassPath = UIBezierPath()
        magnifyingGlassPath.moveToPoint(CGPointMake(103, 40.61))
        magnifyingGlassPath.addCurveToPoint(CGPointMake(91.8, 29.38), controlPoint1: CGPointMake(99.28, 36.88), controlPoint2: CGPointMake(95.53, 33.12))
        magnifyingGlassPath.addCurveToPoint(CGPointMake(88.43, 32.75), controlPoint1: CGPointMake(90.65, 30.53), controlPoint2: CGPointMake(89.53, 31.65))
        magnifyingGlassPath.addCurveToPoint(CGPointMake(99.65, 43.96), controlPoint1: CGPointMake(92.17, 36.48), controlPoint2: CGPointMake(95.92, 40.23))
        magnifyingGlassPath.addCurveToPoint(CGPointMake(103, 40.61), controlPoint1: CGPointMake(100.74, 42.87), controlPoint2: CGPointMake(101.86, 41.75))
        magnifyingGlassPath.closePath()
        magnifyingGlassPath.moveToPoint(CGPointMake(90.97, 19.03))
        magnifyingGlassPath.addCurveToPoint(CGPointMake(78.17, 6.4), controlPoint1: CGPointMake(90.91, 12.09), controlPoint2: CGPointMake(85.3, 6.39))
        magnifyingGlassPath.addCurveToPoint(CGPointMake(65.4, 19.37), controlPoint1: CGPointMake(70.93, 6.41), controlPoint2: CGPointMake(65.3, 12.29))
        magnifyingGlassPath.addCurveToPoint(CGPointMake(78.2, 31.98), controlPoint1: CGPointMake(65.5, 26.29), controlPoint2: CGPointMake(71.06, 31.95))
        magnifyingGlassPath.addCurveToPoint(CGPointMake(90.97, 19.03), controlPoint1: CGPointMake(85.34, 31.95), controlPoint2: CGPointMake(91.04, 26.21))
        magnifyingGlassPath.closePath()
        magnifyingGlassPath.moveToPoint(CGPointMake(93.37, 18.97))
        magnifyingGlassPath.addCurveToPoint(CGPointMake(78.2, 34.37), controlPoint1: CGPointMake(93.49, 27.43), controlPoint2: CGPointMake(86.71, 34.37))
        magnifyingGlassPath.addCurveToPoint(CGPointMake(63, 19.43), controlPoint1: CGPointMake(69.76, 34.37), controlPoint2: CGPointMake(63.13, 27.62))
        magnifyingGlassPath.addCurveToPoint(CGPointMake(78.18, 4), controlPoint1: CGPointMake(62.87, 10.95), controlPoint2: CGPointMake(69.67, 4.02))
        magnifyingGlassPath.addCurveToPoint(CGPointMake(93.37, 18.97), controlPoint1: CGPointMake(86.59, 4.01), controlPoint2: CGPointMake(93.26, 10.73))
        magnifyingGlassPath.closePath()
        CGContextSaveGState(context)
        magnifyingGlassPath.addClip()
        CGContextDrawLinearGradient(context, gradient, CGPointMake(83, 4), CGPointMake(83, 43.96), CGGradientDrawingOptions())
        CGContextRestoreGState(context)
    }

    public class func drawSettings(focused focused: Bool = false) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Color Declarations
        let normalGradientColor2 = UIColor(red: 0.522, green: 0.522, blue: 0.522, alpha: 1.000)
        let normalGradientColor1 = UIColor(red: 0.675, green: 0.675, blue: 0.675, alpha: 1.000)

        //// Gradient Declarations
        let normalGradient = CGGradientCreateWithColors(CGColorSpaceCreateDeviceRGB(), [normalGradientColor1.CGColor, normalGradientColor2.CGColor], [0, 1])!
        let focusedGradient = CGGradientCreateWithColors(CGColorSpaceCreateDeviceRGB(), [UIColor.whiteColor().CGColor, UIColor.whiteColor().CGColor], [0, 1])!

        //// Variable Declarations
        let gradient = focused ? focusedGradient : normalGradient

        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(24.01, 16))
        bezierPath.addCurveToPoint(CGPointMake(23.09, 16.05), controlPoint1: CGPointMake(23.7, 16), controlPoint2: CGPointMake(23.4, 16.02))
        bezierPath.addCurveToPoint(CGPointMake(17.73, 19.01), controlPoint1: CGPointMake(21.01, 16.28), controlPoint2: CGPointMake(19.05, 17.36))
        bezierPath.addCurveToPoint(CGPointMake(16.06, 24.94), controlPoint1: CGPointMake(16.4, 20.68), controlPoint2: CGPointMake(15.81, 22.79))
        bezierPath.addCurveToPoint(CGPointMake(23.94, 32), controlPoint1: CGPointMake(16.52, 28.96), controlPoint2: CGPointMake(19.91, 32))
        bezierPath.addCurveToPoint(CGPointMake(24.28, 31.99), controlPoint1: CGPointMake(24.06, 32), controlPoint2: CGPointMake(24.18, 32))
        bezierPath.addCurveToPoint(CGPointMake(30.03, 29.24), controlPoint1: CGPointMake(26.47, 31.94), controlPoint2: CGPointMake(28.56, 30.93))
        bezierPath.addCurveToPoint(CGPointMake(31.95, 23.08), controlPoint1: CGPointMake(31.53, 27.52), controlPoint2: CGPointMake(32.21, 25.33))
        bezierPath.addCurveToPoint(CGPointMake(24.01, 16), controlPoint1: CGPointMake(31.48, 19.04), controlPoint2: CGPointMake(28.07, 16))
        bezierPath.closePath()
        bezierPath.moveToPoint(CGPointMake(24.01, 18))
        bezierPath.addCurveToPoint(CGPointMake(29.96, 23.31), controlPoint1: CGPointMake(27.05, 18), controlPoint2: CGPointMake(29.61, 20.28))
        bezierPath.addCurveToPoint(CGPointMake(28.52, 27.93), controlPoint1: CGPointMake(30.15, 24.99), controlPoint2: CGPointMake(29.64, 26.63))
        bezierPath.addCurveToPoint(CGPointMake(24.18, 29.99), controlPoint1: CGPointMake(27.42, 29.2), controlPoint2: CGPointMake(25.86, 29.95))
        bezierPath.addCurveToPoint(CGPointMake(23.94, 30), controlPoint1: CGPointMake(24.11, 30), controlPoint2: CGPointMake(24.02, 30))
        bezierPath.addCurveToPoint(CGPointMake(18.04, 24.7), controlPoint1: CGPointMake(20.93, 30), controlPoint2: CGPointMake(18.39, 27.72))
        bezierPath.addCurveToPoint(CGPointMake(19.3, 20.26), controlPoint1: CGPointMake(17.85, 23.09), controlPoint2: CGPointMake(18.3, 21.51))
        bezierPath.addCurveToPoint(CGPointMake(23.31, 18.04), controlPoint1: CGPointMake(20.29, 19.02), controlPoint2: CGPointMake(21.75, 18.21))
        bezierPath.addCurveToPoint(CGPointMake(24.01, 18), controlPoint1: CGPointMake(23.54, 18.01), controlPoint2: CGPointMake(23.77, 18))
        bezierPath.closePath()
        CGContextSaveGState(context)
        bezierPath.addClip()
        CGContextDrawLinearGradient(context, gradient, CGPointMake(24, 16), CGPointMake(24, 32), CGGradientDrawingOptions())
        CGContextRestoreGState(context)


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(23.93, 4))
        bezier2Path.addCurveToPoint(CGPointMake(20.42, 4.01), controlPoint1: CGPointMake(22.76, 4), controlPoint2: CGPointMake(21.59, 4))
        bezier2Path.addCurveToPoint(CGPointMake(19.42, 5.01), controlPoint1: CGPointMake(19.87, 4.01), controlPoint2: CGPointMake(19.42, 4.46))
        bezier2Path.addCurveToPoint(CGPointMake(19.43, 8.56), controlPoint1: CGPointMake(19.42, 6.19), controlPoint2: CGPointMake(19.41, 7.38))
        bezier2Path.addCurveToPoint(CGPointMake(19.13, 8.97), controlPoint1: CGPointMake(19.43, 8.8), controlPoint2: CGPointMake(19.34, 8.89))
        bezier2Path.addCurveToPoint(CGPointMake(16.62, 9.99), controlPoint1: CGPointMake(18.29, 9.29), controlPoint2: CGPointMake(17.45, 9.63))
        bezier2Path.addCurveToPoint(CGPointMake(16.47, 10.02), controlPoint1: CGPointMake(16.57, 10.01), controlPoint2: CGPointMake(16.52, 10.02))
        bezier2Path.addCurveToPoint(CGPointMake(16.21, 9.91), controlPoint1: CGPointMake(16.38, 10.02), controlPoint2: CGPointMake(16.28, 9.98))
        bezier2Path.addCurveToPoint(CGPointMake(13.73, 7.47), controlPoint1: CGPointMake(15.39, 9.09), controlPoint2: CGPointMake(14.56, 8.28))
        bezier2Path.addCurveToPoint(CGPointMake(12.92, 7.04), controlPoint1: CGPointMake(13.44, 7.19), controlPoint2: CGPointMake(13.18, 7.04))
        bezier2Path.addCurveToPoint(CGPointMake(12.09, 7.49), controlPoint1: CGPointMake(12.66, 7.04), controlPoint2: CGPointMake(12.39, 7.19))
        bezier2Path.addCurveToPoint(CGPointMake(10.72, 8.87), controlPoint1: CGPointMake(11.63, 7.95), controlPoint2: CGPointMake(11.18, 8.41))
        bezier2Path.addCurveToPoint(CGPointMake(7.42, 12.22), controlPoint1: CGPointMake(9.62, 9.99), controlPoint2: CGPointMake(8.52, 11.1))
        bezier2Path.addCurveToPoint(CGPointMake(7.43, 13.82), controlPoint1: CGPointMake(6.98, 12.66), controlPoint2: CGPointMake(6.99, 13.37))
        bezier2Path.addCurveToPoint(CGPointMake(7.74, 14.13), controlPoint1: CGPointMake(7.53, 13.92), controlPoint2: CGPointMake(7.63, 14.02))
        bezier2Path.addLineToPoint(CGPointMake(9.85, 16.24))
        bezier2Path.addCurveToPoint(CGPointMake(9.94, 16.67), controlPoint1: CGPointMake(9.96, 16.35), controlPoint2: CGPointMake(9.99, 16.52))
        bezier2Path.addCurveToPoint(CGPointMake(8.93, 19.24), controlPoint1: CGPointMake(9.59, 17.55), controlPoint2: CGPointMake(9.25, 18.39))
        bezier2Path.addCurveToPoint(CGPointMake(8.56, 19.5), controlPoint1: CGPointMake(8.87, 19.39), controlPoint2: CGPointMake(8.73, 19.5))
        bezier2Path.addLineToPoint(CGPointMake(8.56, 19.5))
        bezier2Path.addCurveToPoint(CGPointMake(6.8, 19.49), controlPoint1: CGPointMake(7.97, 19.49), controlPoint2: CGPointMake(7.39, 19.49))
        bezier2Path.addCurveToPoint(CGPointMake(5.08, 19.49), controlPoint1: CGPointMake(6.23, 19.49), controlPoint2: CGPointMake(5.65, 19.49))
        bezier2Path.addCurveToPoint(CGPointMake(4, 20.57), controlPoint1: CGPointMake(4.48, 19.49), controlPoint2: CGPointMake(4, 19.98))
        bezier2Path.addCurveToPoint(CGPointMake(4, 27.36), controlPoint1: CGPointMake(4, 22.84), controlPoint2: CGPointMake(4, 25.1))
        bezier2Path.addCurveToPoint(CGPointMake(5.09, 28.46), controlPoint1: CGPointMake(4, 27.97), controlPoint2: CGPointMake(4.49, 28.46))
        bezier2Path.addCurveToPoint(CGPointMake(6.27, 28.46), controlPoint1: CGPointMake(5.48, 28.46), controlPoint2: CGPointMake(5.88, 28.46))
        bezier2Path.addCurveToPoint(CGPointMake(8, 28.46), controlPoint1: CGPointMake(6.85, 28.46), controlPoint2: CGPointMake(7.42, 28.46))
        bezier2Path.addCurveToPoint(CGPointMake(9.11, 29.24), controlPoint1: CGPointMake(8.83, 28.46), controlPoint2: CGPointMake(8.81, 28.47))
        bezier2Path.addCurveToPoint(CGPointMake(9.99, 31.37), controlPoint1: CGPointMake(9.37, 29.92), controlPoint2: CGPointMake(9.66, 30.59))
        bezier2Path.addCurveToPoint(CGPointMake(9.9, 31.84), controlPoint1: CGPointMake(10.06, 31.53), controlPoint2: CGPointMake(10.02, 31.72))
        bezier2Path.addCurveToPoint(CGPointMake(7.46, 34.15), controlPoint1: CGPointMake(9.11, 32.58), controlPoint2: CGPointMake(8.28, 33.36))
        bezier2Path.addCurveToPoint(CGPointMake(7.45, 35.82), controlPoint1: CGPointMake(6.99, 34.61), controlPoint2: CGPointMake(6.99, 35.36))
        bezier2Path.addCurveToPoint(CGPointMake(12.21, 40.57), controlPoint1: CGPointMake(9.04, 37.4), controlPoint2: CGPointMake(10.62, 38.99))
        bezier2Path.addCurveToPoint(CGPointMake(13.02, 40.91), controlPoint1: CGPointMake(12.43, 40.8), controlPoint2: CGPointMake(12.73, 40.91))
        bezier2Path.addCurveToPoint(CGPointMake(13.84, 40.57), controlPoint1: CGPointMake(13.32, 40.91), controlPoint2: CGPointMake(13.61, 40.8))
        bezier2Path.addCurveToPoint(CGPointMake(16.3, 38.1), controlPoint1: CGPointMake(14.66, 39.75), controlPoint2: CGPointMake(15.48, 38.93))
        bezier2Path.addCurveToPoint(CGPointMake(16.55, 37.96), controlPoint1: CGPointMake(16.39, 38.02), controlPoint2: CGPointMake(16.45, 37.96))
        bezier2Path.addCurveToPoint(CGPointMake(16.7, 38), controlPoint1: CGPointMake(16.59, 37.96), controlPoint2: CGPointMake(16.64, 37.97))
        bezier2Path.addCurveToPoint(CGPointMake(19.22, 39.03), controlPoint1: CGPointMake(17.53, 38.36), controlPoint2: CGPointMake(18.37, 38.7))
        bezier2Path.addCurveToPoint(CGPointMake(19.51, 39.46), controlPoint1: CGPointMake(19.4, 39.1), controlPoint2: CGPointMake(19.51, 39.27))
        bezier2Path.addCurveToPoint(CGPointMake(19.5, 42.95), controlPoint1: CGPointMake(19.5, 40.62), controlPoint2: CGPointMake(19.5, 41.79))
        bezier2Path.addCurveToPoint(CGPointMake(20.55, 44), controlPoint1: CGPointMake(19.51, 43.53), controlPoint2: CGPointMake(19.97, 43.99))
        bezier2Path.addCurveToPoint(CGPointMake(24, 44), controlPoint1: CGPointMake(21.7, 44), controlPoint2: CGPointMake(22.85, 44))
        bezier2Path.addCurveToPoint(CGPointMake(27.45, 44), controlPoint1: CGPointMake(25.15, 44), controlPoint2: CGPointMake(26.3, 44))
        bezier2Path.addCurveToPoint(CGPointMake(28.49, 42.95), controlPoint1: CGPointMake(28.03, 43.99), controlPoint2: CGPointMake(28.49, 43.53))
        bezier2Path.addCurveToPoint(CGPointMake(28.49, 39.44), controlPoint1: CGPointMake(28.49, 41.78), controlPoint2: CGPointMake(28.5, 40.61))
        bezier2Path.addCurveToPoint(CGPointMake(28.78, 39.03), controlPoint1: CGPointMake(28.48, 39.2), controlPoint2: CGPointMake(28.57, 39.11))
        bezier2Path.addCurveToPoint(CGPointMake(31.23, 38.03), controlPoint1: CGPointMake(29.6, 38.71), controlPoint2: CGPointMake(30.43, 38.39))
        bezier2Path.addCurveToPoint(CGPointMake(31.45, 37.97), controlPoint1: CGPointMake(31.32, 37.99), controlPoint2: CGPointMake(31.39, 37.97))
        bezier2Path.addCurveToPoint(CGPointMake(31.72, 38.12), controlPoint1: CGPointMake(31.55, 37.97), controlPoint2: CGPointMake(31.62, 38.02))
        bezier2Path.addCurveToPoint(CGPointMake(34.19, 40.59), controlPoint1: CGPointMake(32.53, 38.95), controlPoint2: CGPointMake(33.36, 39.77))
        bezier2Path.addCurveToPoint(CGPointMake(34.98, 40.92), controlPoint1: CGPointMake(34.4, 40.81), controlPoint2: CGPointMake(34.69, 40.92))
        bezier2Path.addCurveToPoint(CGPointMake(35.77, 40.6), controlPoint1: CGPointMake(35.26, 40.92), controlPoint2: CGPointMake(35.55, 40.81))
        bezier2Path.addCurveToPoint(CGPointMake(40.57, 35.79), controlPoint1: CGPointMake(37.37, 38.99), controlPoint2: CGPointMake(38.97, 37.39))
        bezier2Path.addCurveToPoint(CGPointMake(40.57, 34.18), controlPoint1: CGPointMake(41.01, 35.35), controlPoint2: CGPointMake(41.01, 34.62))
        bezier2Path.addCurveToPoint(CGPointMake(38.1, 31.72), controlPoint1: CGPointMake(39.75, 33.35), controlPoint2: CGPointMake(38.93, 32.53))
        bezier2Path.addCurveToPoint(CGPointMake(38.02, 31.3), controlPoint1: CGPointMake(37.99, 31.61), controlPoint2: CGPointMake(37.96, 31.45))
        bezier2Path.addCurveToPoint(CGPointMake(39.07, 28.74), controlPoint1: CGPointMake(38.39, 30.46), controlPoint2: CGPointMake(38.74, 29.6))
        bezier2Path.addCurveToPoint(CGPointMake(39.42, 28.5), controlPoint1: CGPointMake(39.13, 28.6), controlPoint2: CGPointMake(39.26, 28.5))
        bezier2Path.addLineToPoint(CGPointMake(39.42, 28.5))
        bezier2Path.addCurveToPoint(CGPointMake(41.23, 28.51), controlPoint1: CGPointMake(40.02, 28.51), controlPoint2: CGPointMake(40.63, 28.51))
        bezier2Path.addCurveToPoint(CGPointMake(42.93, 28.51), controlPoint1: CGPointMake(41.8, 28.51), controlPoint2: CGPointMake(42.37, 28.51))
        bezier2Path.addCurveToPoint(CGPointMake(44, 27.44), controlPoint1: CGPointMake(43.52, 28.51), controlPoint2: CGPointMake(44, 28.03))
        bezier2Path.addCurveToPoint(CGPointMake(44, 20.56), controlPoint1: CGPointMake(44, 25.15), controlPoint2: CGPointMake(44, 22.86))
        bezier2Path.addCurveToPoint(CGPointMake(42.93, 19.49), controlPoint1: CGPointMake(44, 19.97), controlPoint2: CGPointMake(43.52, 19.49))
        bezier2Path.addCurveToPoint(CGPointMake(41.26, 19.49), controlPoint1: CGPointMake(42.37, 19.49), controlPoint2: CGPointMake(41.82, 19.49))
        bezier2Path.addCurveToPoint(CGPointMake(39.45, 19.5), controlPoint1: CGPointMake(40.66, 19.49), controlPoint2: CGPointMake(40.06, 19.49))
        bezier2Path.addLineToPoint(CGPointMake(39.44, 19.5))
        bezier2Path.addCurveToPoint(CGPointMake(39.06, 19.23), controlPoint1: CGPointMake(39.24, 19.5), controlPoint2: CGPointMake(39.14, 19.44))
        bezier2Path.addCurveToPoint(CGPointMake(38.05, 16.75), controlPoint1: CGPointMake(38.74, 18.4), controlPoint2: CGPointMake(38.4, 17.57))
        bezier2Path.addCurveToPoint(CGPointMake(38.11, 16.28), controlPoint1: CGPointMake(37.96, 16.56), controlPoint2: CGPointMake(37.94, 16.44))
        bezier2Path.addCurveToPoint(CGPointMake(40.57, 13.82), controlPoint1: CGPointMake(38.94, 15.47), controlPoint2: CGPointMake(39.75, 14.64))
        bezier2Path.addCurveToPoint(CGPointMake(40.56, 12.21), controlPoint1: CGPointMake(41.02, 13.37), controlPoint2: CGPointMake(41.01, 12.65))
        bezier2Path.addCurveToPoint(CGPointMake(35.72, 7.5), controlPoint1: CGPointMake(38.95, 10.64), controlPoint2: CGPointMake(37.33, 9.07))
        bezier2Path.addCurveToPoint(CGPointMake(34.88, 7.16), controlPoint1: CGPointMake(35.48, 7.27), controlPoint2: CGPointMake(35.18, 7.16))
        bezier2Path.addCurveToPoint(CGPointMake(34.03, 7.51), controlPoint1: CGPointMake(34.57, 7.16), controlPoint2: CGPointMake(34.26, 7.28))
        bezier2Path.addCurveToPoint(CGPointMake(31.65, 9.91), controlPoint1: CGPointMake(33.22, 8.33), controlPoint2: CGPointMake(32.41, 9.14))
        bezier2Path.addCurveToPoint(CGPointMake(31.37, 10.03), controlPoint1: CGPointMake(31.57, 9.99), controlPoint2: CGPointMake(31.47, 10.03))
        bezier2Path.addCurveToPoint(CGPointMake(31.22, 10), controlPoint1: CGPointMake(31.32, 10.03), controlPoint2: CGPointMake(31.27, 10.02))
        bezier2Path.addCurveToPoint(CGPointMake(28.62, 9), controlPoint1: CGPointMake(30.32, 9.65), controlPoint2: CGPointMake(29.47, 9.31))
        bezier2Path.addCurveToPoint(CGPointMake(28.38, 8.65), controlPoint1: CGPointMake(28.43, 8.93), controlPoint2: CGPointMake(28.38, 8.83))
        bezier2Path.addCurveToPoint(CGPointMake(28.39, 4.94), controlPoint1: CGPointMake(28.39, 7.41), controlPoint2: CGPointMake(28.38, 6.18))
        bezier2Path.addCurveToPoint(CGPointMake(27.47, 4.01), controlPoint1: CGPointMake(28.39, 4.43), controlPoint2: CGPointMake(27.99, 4.01))
        bezier2Path.addCurveToPoint(CGPointMake(23.93, 4), controlPoint1: CGPointMake(26.29, 4), controlPoint2: CGPointMake(25.11, 4))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(23.93, 6))
        bezier2Path.addCurveToPoint(CGPointMake(26.39, 6), controlPoint1: CGPointMake(24.75, 6), controlPoint2: CGPointMake(25.57, 6))
        bezier2Path.addCurveToPoint(CGPointMake(26.38, 6.94), controlPoint1: CGPointMake(26.38, 6.32), controlPoint2: CGPointMake(26.38, 6.63))
        bezier2Path.addCurveToPoint(CGPointMake(26.38, 8.63), controlPoint1: CGPointMake(26.38, 7.51), controlPoint2: CGPointMake(26.38, 8.07))
        bezier2Path.addCurveToPoint(CGPointMake(27.92, 10.87), controlPoint1: CGPointMake(26.37, 9.67), controlPoint2: CGPointMake(26.95, 10.51))
        bezier2Path.addCurveToPoint(CGPointMake(29.99, 11.66), controlPoint1: CGPointMake(28.6, 11.12), controlPoint2: CGPointMake(29.28, 11.39))
        bezier2Path.addLineToPoint(CGPointMake(30.5, 11.86))
        bezier2Path.addCurveToPoint(CGPointMake(31.37, 12.03), controlPoint1: CGPointMake(30.78, 11.97), controlPoint2: CGPointMake(31.07, 12.03))
        bezier2Path.addCurveToPoint(CGPointMake(33.07, 11.32), controlPoint1: CGPointMake(32.01, 12.03), controlPoint2: CGPointMake(32.62, 11.77))
        bezier2Path.addLineToPoint(CGPointMake(33.66, 10.72))
        bezier2Path.addLineToPoint(CGPointMake(34.89, 9.48))
        bezier2Path.addLineToPoint(CGPointMake(36.42, 10.97))
        bezier2Path.addLineToPoint(CGPointMake(38.54, 13.03))
        bezier2Path.addCurveToPoint(CGPointMake(36.71, 14.85), controlPoint1: CGPointMake(37.93, 13.64), controlPoint2: CGPointMake(37.32, 14.25))
        bezier2Path.addCurveToPoint(CGPointMake(36.21, 17.54), controlPoint1: CGPointMake(36.36, 15.19), controlPoint2: CGPointMake(35.61, 16.14))
        bezier2Path.addCurveToPoint(CGPointMake(37.19, 19.95), controlPoint1: CGPointMake(36.6, 18.46), controlPoint2: CGPointMake(36.92, 19.22))
        bezier2Path.addCurveToPoint(CGPointMake(39.47, 21.5), controlPoint1: CGPointMake(37.56, 20.92), controlPoint2: CGPointMake(38.4, 21.5))
        bezier2Path.addLineToPoint(CGPointMake(39.47, 21.5))
        bezier2Path.addCurveToPoint(CGPointMake(41.26, 21.49), controlPoint1: CGPointMake(40.07, 21.49), controlPoint2: CGPointMake(40.67, 21.49))
        bezier2Path.addLineToPoint(CGPointMake(42, 21.49))
        bezier2Path.addCurveToPoint(CGPointMake(42, 26.51), controlPoint1: CGPointMake(42, 23.16), controlPoint2: CGPointMake(42, 24.84))
        bezier2Path.addLineToPoint(CGPointMake(41.23, 26.51))
        bezier2Path.addCurveToPoint(CGPointMake(39.42, 26.5), controlPoint1: CGPointMake(40.63, 26.51), controlPoint2: CGPointMake(40.04, 26.51))
        bezier2Path.addCurveToPoint(CGPointMake(37.21, 28.02), controlPoint1: CGPointMake(38.44, 26.5), controlPoint2: CGPointMake(37.57, 27.1))
        bezier2Path.addCurveToPoint(CGPointMake(36.19, 30.52), controlPoint1: CGPointMake(36.88, 28.87), controlPoint2: CGPointMake(36.53, 29.71))
        bezier2Path.addCurveToPoint(CGPointMake(36.7, 33.14), controlPoint1: CGPointMake(35.8, 31.42), controlPoint2: CGPointMake(36, 32.45))
        bezier2Path.addCurveToPoint(CGPointMake(38.55, 34.98), controlPoint1: CGPointMake(37.32, 33.75), controlPoint2: CGPointMake(37.94, 34.37))
        bezier2Path.addCurveToPoint(CGPointMake(34.98, 38.56), controlPoint1: CGPointMake(37.36, 36.17), controlPoint2: CGPointMake(36.17, 37.37))
        bezier2Path.addCurveToPoint(CGPointMake(33.15, 36.72), controlPoint1: CGPointMake(34.36, 37.95), controlPoint2: CGPointMake(33.75, 37.34))
        bezier2Path.addCurveToPoint(CGPointMake(31.45, 35.97), controlPoint1: CGPointMake(32.54, 36.1), controlPoint2: CGPointMake(31.89, 35.97))
        bezier2Path.addCurveToPoint(CGPointMake(30.42, 36.2), controlPoint1: CGPointMake(31.1, 35.97), controlPoint2: CGPointMake(30.77, 36.05))
        bezier2Path.addCurveToPoint(CGPointMake(28.06, 37.16), controlPoint1: CGPointMake(29.65, 36.55), controlPoint2: CGPointMake(28.83, 36.87))
        bezier2Path.addCurveToPoint(CGPointMake(26.49, 39.46), controlPoint1: CGPointMake(27.06, 37.54), controlPoint2: CGPointMake(26.47, 38.41))
        bezier2Path.addCurveToPoint(CGPointMake(26.49, 42), controlPoint1: CGPointMake(26.5, 40.31), controlPoint2: CGPointMake(26.49, 41.15))
        bezier2Path.addCurveToPoint(CGPointMake(24, 42), controlPoint1: CGPointMake(25.66, 42), controlPoint2: CGPointMake(24.83, 42))
        bezier2Path.addCurveToPoint(CGPointMake(21.5, 42), controlPoint1: CGPointMake(23.17, 42), controlPoint2: CGPointMake(22.33, 42))
        bezier2Path.addCurveToPoint(CGPointMake(21.51, 39.48), controlPoint1: CGPointMake(21.5, 41.16), controlPoint2: CGPointMake(21.5, 40.32))
        bezier2Path.addCurveToPoint(CGPointMake(19.94, 37.16), controlPoint1: CGPointMake(21.52, 38.47), controlPoint2: CGPointMake(20.89, 37.53))
        bezier2Path.addCurveToPoint(CGPointMake(17.51, 36.17), controlPoint1: CGPointMake(19.02, 36.81), controlPoint2: CGPointMake(18.22, 36.48))
        bezier2Path.addCurveToPoint(CGPointMake(16.55, 35.96), controlPoint1: CGPointMake(17.2, 36.03), controlPoint2: CGPointMake(16.87, 35.96))
        bezier2Path.addCurveToPoint(CGPointMake(14.89, 36.69), controlPoint1: CGPointMake(15.62, 35.96), controlPoint2: CGPointMake(15.07, 36.51))
        bezier2Path.addCurveToPoint(CGPointMake(13.02, 38.56), controlPoint1: CGPointMake(14.27, 37.32), controlPoint2: CGPointMake(13.65, 37.94))
        bezier2Path.addLineToPoint(CGPointMake(9.47, 35))
        bezier2Path.addCurveToPoint(CGPointMake(10.72, 33.81), controlPoint1: CGPointMake(9.88, 34.6), controlPoint2: CGPointMake(10.31, 34.2))
        bezier2Path.addLineToPoint(CGPointMake(11.27, 33.29))
        bezier2Path.addCurveToPoint(CGPointMake(11.83, 30.6), controlPoint1: CGPointMake(11.99, 32.61), controlPoint2: CGPointMake(12.22, 31.53))
        bezier2Path.addLineToPoint(CGPointMake(11.61, 30.07))
        bezier2Path.addCurveToPoint(CGPointMake(10.98, 28.52), controlPoint1: CGPointMake(11.38, 29.52), controlPoint2: CGPointMake(11.17, 29.03))
        bezier2Path.addLineToPoint(CGPointMake(10.96, 28.47))
        bezier2Path.addCurveToPoint(CGPointMake(8, 26.46), controlPoint1: CGPointMake(10.38, 26.97), controlPoint2: CGPointMake(9.63, 26.46))
        bezier2Path.addLineToPoint(CGPointMake(7.13, 26.46))
        bezier2Path.addLineToPoint(CGPointMake(6.27, 26.46))
        bezier2Path.addCurveToPoint(CGPointMake(6, 26.46), controlPoint1: CGPointMake(6.18, 26.46), controlPoint2: CGPointMake(6.09, 26.46))
        bezier2Path.addLineToPoint(CGPointMake(6, 21.49))
        bezier2Path.addLineToPoint(CGPointMake(6.8, 21.49))
        bezier2Path.addCurveToPoint(CGPointMake(8.56, 21.5), controlPoint1: CGPointMake(7.38, 21.49), controlPoint2: CGPointMake(7.96, 21.49))
        bezier2Path.addCurveToPoint(CGPointMake(10.81, 19.93), controlPoint1: CGPointMake(9.56, 21.5), controlPoint2: CGPointMake(10.46, 20.87))
        bezier2Path.addCurveToPoint(CGPointMake(11.59, 17.92), controlPoint1: CGPointMake(11.05, 19.26), controlPoint2: CGPointMake(11.32, 18.6))
        bezier2Path.addLineToPoint(CGPointMake(11.8, 17.4))
        bezier2Path.addCurveToPoint(CGPointMake(11.26, 14.83), controlPoint1: CGPointMake(12.15, 16.51), controlPoint2: CGPointMake(11.94, 15.5))
        bezier2Path.addLineToPoint(CGPointMake(9.45, 13.01))
        bezier2Path.addLineToPoint(CGPointMake(12.15, 10.28))
        bezier2Path.addLineToPoint(CGPointMake(12.93, 9.49))
        bezier2Path.addCurveToPoint(CGPointMake(14.8, 11.33), controlPoint1: CGPointMake(13.56, 10.1), controlPoint2: CGPointMake(14.18, 10.71))
        bezier2Path.addCurveToPoint(CGPointMake(16.47, 12.02), controlPoint1: CGPointMake(15.25, 11.78), controlPoint2: CGPointMake(15.84, 12.02))
        bezier2Path.addCurveToPoint(CGPointMake(17.42, 11.82), controlPoint1: CGPointMake(16.8, 12.02), controlPoint2: CGPointMake(17.12, 11.95))
        bezier2Path.addCurveToPoint(CGPointMake(19.85, 10.84), controlPoint1: CGPointMake(18.16, 11.5), controlPoint2: CGPointMake(18.96, 11.18))
        bezier2Path.addCurveToPoint(CGPointMake(21.43, 8.53), controlPoint1: CGPointMake(20.85, 10.45), controlPoint2: CGPointMake(21.44, 9.59))
        bezier2Path.addCurveToPoint(CGPointMake(21.42, 6), controlPoint1: CGPointMake(21.42, 7.69), controlPoint2: CGPointMake(21.42, 6.85))
        bezier2Path.addCurveToPoint(CGPointMake(23.93, 6), controlPoint1: CGPointMake(22.25, 6), controlPoint2: CGPointMake(23.09, 6))
        bezier2Path.closePath()
        CGContextSaveGState(context)
        bezier2Path.addClip()
        CGContextDrawLinearGradient(context, gradient, CGPointMake(24, 4), CGPointMake(24, 44), CGGradientDrawingOptions())
        CGContextRestoreGState(context)
    }

    //// Generated Images

    public class func imageOfSearch(focused focused: Bool = false) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSizeMake(106, 48), false, 0)
            TabBarReplacementStyleKit.drawSearch(focused: focused)

        let imageOfSearch = UIGraphicsGetImageFromCurrentImageContext().imageWithRenderingMode(.AlwaysOriginal)
        UIGraphicsEndImageContext()

        return imageOfSearch
    }

    public class func imageOfSettings(focused focused: Bool = false) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSizeMake(48, 48), false, 0)
            TabBarReplacementStyleKit.drawSettings(focused: focused)

        let imageOfSettings = UIGraphicsGetImageFromCurrentImageContext().imageWithRenderingMode(.AlwaysOriginal)
        UIGraphicsEndImageContext()

        return imageOfSettings
    }

}
