#include<stdio.h>
#include<stdlib.h>
struct Node {
 int data;
 struct Node * next;
};
int traverse(struct Node*head){
 for(struct Node*ptr=head;ptr!=NULL;){
 printf("%d-> ",ptr->data);
 ptr=ptr->next;
 }
 printf("NULL\n");
 return 1;
}