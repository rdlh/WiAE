//
//  DetailTableViewController.h
//  NewProjectEpsi
//
//  Created by Rémi Delhaye on 09/12/2013.
//  Copyright (c) 2013 Baptiste RZEPKA. All rights reserved.
//

#import "ViewController.h"

@interface DetailTableViewController : ViewController
@property (strong, nonatomic) IBOutlet UILabel *elementSelectione;

@property (nonatomic, retain) NSString *monLabelAAfficher;
- (IBAction)go_back_clic:(id)sender;

@end
