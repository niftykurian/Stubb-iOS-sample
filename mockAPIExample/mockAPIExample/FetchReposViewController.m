//
//  ViewController.m
//  mockAPIExample
//
//  Created by MobMe on 10/11/17.
//  Copyright © 2017 MobMe. All rights reserved.
//

#import "FetchReposViewController.h"
#import "FetchReposTableViewCell.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 1;
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *cellIdentifier=@"fetchRepos";
    FetchReposTableViewCell * cell =[self.tableViewRepoList dequeueReusableCellWithIdentifier:cellIdentifier];
    return cell;
}
- (IBAction)buttonFetchRepos:(id)sender {
    
}
@end
