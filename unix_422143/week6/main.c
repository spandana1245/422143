#include "head.h"
int main() {
 struct Node*head;
 struct Node*second;
 struct Node*third;
 struct Node*fourth;
 head=(struct Node*)malloc(sizeof(struct Node));
 second=(struct Node*)malloc(sizeof(struct Node));
 third=(struct Node*)malloc(sizeof(struct Node));
 fourth=(struct Node*)malloc(sizeof(struct Node));
 head->data=10;
 second->data=11;
 third->data=12;
 fourth->data=13;
 head->next=second;
 second->next=third;
 third->next=fourth;
 fourth->next=NULL;
 traverse(head);
 insertbyposition(&head, 8, 1);
 insertbyposition(&head, 9, 2);
 insertbyposition(&head, 7, 3);
 traverse(head);
 return 0;
}