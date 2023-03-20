//
//  ViewController.m
//  ToDo
//
//  Created by Jamie Cartin on 3/19/23.
//

#import "ViewController.h"
#import "ToDoViewController.h"

@interface ViewController ()
@end

@implementation ViewController

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
  if (self = [super initWithCoder:aDecoder]) {
    TodoViewController *todoVC = [[TodoViewController alloc] init];
    [self addChildViewController:todoVC];
  }
  return self;
}

@end
