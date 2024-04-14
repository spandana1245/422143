#include<stdio.h>
#include<stdlib.h>
struct Node {
 int data;
 struct Node * next;
};
int insertbyposition(struct Node** head, int data, int pos);
int traverse(struct Node*head);