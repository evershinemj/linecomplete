      if (bitree_inorder(bitree_left(node), list) != 0) return -1;
typedef struct AvlNode_
  int     factor;
      if (bitree_inorder(bitree_right(node), list) != 0) return -1;
      if (bitree_postorder(bitree_left(node), list) != 0) return -1;
      if (bitree_postorder(bitree_right(node), list) != 0) return -1;
      if (bitree_preorder(bitree_left(node), list) != 0) return -1;
      if (bitree_preorder(bitree_right(node), list) != 0) return -1;
    /* boundary condition to be corrected */
    if (!bitree_is_eob(bitree_left(node))) {
    if (!bitree_is_eob(bitree_right(node))) {
    if (list_ins_next(list, list_tail(list), bitree_data(node)) != 0) return -1;
  BiTreeNode  *root;
  if (!bitree_is_eob(node)) {
  int         size;
  struct BiTreeNode_ *left;
  struct BiTreeNode_ *right;
  tree->destroy = destroy;
  tree->root = NULL;
  tree->size = 0;
  void               *data;
#define   AVL_BALANCED    0
#define   AVL_LFT_HEAVY   1
#define   AVL_RGT_HEAVY   -1
#define BISTREE_H
#define BITREE_H
#define BLACK 2
#define EMPTY 0
#define WHITE 1
#define bitree_data(node) ((node)->data)
#define bitree_is_eob(node) ((node) == NULL)
#define bitree_is_leaf(node) ((node)->left == NULL && (node)->right == NULL)
#define bitree_left(node) ((node)->left)
#define bitree_right(node) ((node)->right)
#define bitree_root(tree) ((tree)->root)
#define bitree_size(tree) ((tree)->size)
#endif /* BITREE_H */
#endif /* bistree_h */
#ifndef BISTREE_H
#ifndef BITREE_H
int bitree_inorder(const BiTreeNode *node, List *list)
int bitree_ins_left(BiTree *tree, BiTreeNode *node, const void *data);
int bitree_ins_right(BiTree *tree, BiTreeNode *node, const void *data);
int bitree_postorder(const BiTreeNode *node, List *list)
int bitree_preorder(const BiTreeNode *node, List *list)
static void destroy_right(BisTree *tree, BiTreeNode *node);
typedef struct BiTreeNode_
typedef struct BiTree_
void bitree_destroy(BiTree *tree)
void bitree_init(BiTree *tree, void (*destroy)(void *data))
void bitree_rem_left(BiTree *tree, BiTreeNode *node);
void bitree_rem_right(BiTree *tree, BiTreeNode *node);
