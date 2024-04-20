#include <stdio.h>
#include <stdlib.h>

struct Node {
    int data;
    struct Node *next;
};

void append(struct Node **head, int item) {
    struct Node *newnode = (struct Node*)malloc(sizeof(struct Node));
    if(newnode==NULL){
   printf("memory allocation failed\n");
 }
    struct Node *last = *head;
    newnode->data = item;
    newnode->next = NULL;
    if (*head == NULL) {
        *head = newnode;
        return;
    }
    while (last->next != NULL) {
        last = last->next;
    }
    last->next = newnode;
}

int main() {
    struct Node *head = NULL;
    append(&head, 1);
    append(&head, 2);
    append(&head, 3);
    struct Node *node=head;
    while (node != NULL) {
        printf("%d ", node->data);
        node = node->next;
    }
    if (head->next->next->next == NULL) {
        printf("\nEnd of list reached\n");
    }
    return 0;
}
