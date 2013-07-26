//
//  ViewController.m
//  CrearGradiente
//
//  Created by LLBER on 26/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    // Importar el framework QuartzCore/QuartzCore.h
    
    CAGradientLayer * gradiente = [CAGradientLayer layer];
    
    gradiente.bounds = CGRectMake(0, 0, 640, 920);
    gradiente.position = CGPointMake(100, 100);
    
    gradiente.colors = [NSArray arrayWithObjects:
                        (id)[[UIColor colorWithRed:0.000 green:0.748 blue:0.883 alpha:1.000]CGColor],
                        (id)[[UIColor orangeColor]CGColor], nil];
    
    gradiente.startPoint = CGPointMake(0.0, 0.0);
    gradiente.endPoint = CGPointMake(1.0, 1.0);
    
    [self.view.layer addSublayer:gradiente];
    
}


@end
