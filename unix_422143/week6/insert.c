#include<stdio.h>
#include<stdlib.h>
struct Node {
 int data;
 struct Node * next;
};
int insertbyposition(struct Node** head, int data, int pos) {
 struct Node* newNode = (struct Node*)malloc(sizeof(struct Node));
 newNode->data = data;
if(newNode==NULL){
 return 0;
 }
 
 if (pos == 1) {
 newNode->next = *head;
 *head = newNode;
 return 0;
 }
 
 struct Node* ptr = *head;
 for (int i = 1;i < pos-1 && ptr != NULL; i++) {
 ptr = ptr->next;
 }
 
 if (ptr == NULL){
 return 0;
 }
 else{
 newNode->next = ptr->next;
 ptr->next = newNode;
 return 1;
 }
}