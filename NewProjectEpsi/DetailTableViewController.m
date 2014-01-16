//
//  DetailTableViewController.m
//  NewProjectEpsi
//
//  Created by Rémi Delhaye on 09/12/2013.
//  Copyright (c) 2013 Baptiste RZEPKA. All rights reserved.
//

#import "DetailTableViewController.h"

@interface DetailTableViewController ()

@end

@implementation DetailTableViewController


@synthesize elementSelectione, monLabelAAfficher;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    elementSelectione.text = monLabelAAfficher;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)go_back_clic:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
