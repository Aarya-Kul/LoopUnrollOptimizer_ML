
#include <stdlib.h>

#define max(a, b) ((a)>(b)?(a):(b))

struct node {
	struct node *left;
	struct node *right;
	int index;
	int activity;
};

struct node *
insert(struct node *p, int act, int index)
{
	if (p == NULL) {
		p = (struct node *)malloc(sizeof(struct node));
		p->left = (struct node *)NULL;
		p->right = (struct node *)NULL;
		p->index = index;
		p->activity = act;
		return p;
	} else {
		if (act < p->activity) {
			p->left = insert(p->left, act, index);
			return p;
		} else if (act >= p->activity) {
			p->right = insert(p->right, act, index);
			return p;
		} else {
			//printf("This case is not exist"); //Removed print statement
		}
	}
}

int depthNode(struct node *p, int n, int *idx) {
	if (p->left == NULL) {
		idx[n] = p->index;
		n++;
	} else {
		n = depthNode(p->left, n, idx);
		idx[n] = p->index;
		n++;
	}

	if (p->right == NULL) {
		return n;
	} else {
		n = depthNode(p->right, n, idx);
	}
	return n;
}

int main()
{
	int i, j, N = 117; //Fixed N to 117
	int ix, iy;
	long *A;
	long **DP;
	int *Index;
	int ret;
	int act;
	int n;

	struct node *root = (struct node *)NULL;

	A = (long *) malloc(sizeof(long)*N);
	DP = (long **) malloc(sizeof(long *)*N);

	for (ix = 0; ix < N; ix++) {
		DP[ix] = (long *) malloc(sizeof(long)*N);
		for (iy = 0; iy < N; iy++)
			DP[ix][iy] = 0;
	}

	Index = (int *) malloc(sizeof(int)*N);

	//Example values for A, replace with your actual input mechanism if needed.
	for (i = 0; i < N; i++) {
		A[i] = i + 1; //Example: assigning sequential numbers
		root = insert(root, A[i], i);
	}

	n = depthNode(root, 0, Index);

	for (i = 0; i < N; i++)
		DP[i][i] = A[Index[0]]*abs(Index[0] - i);

	for (i = 1; i < N; i++) {
		for (ix = 0; ix + i < N;ix++) {
			iy = ix + i;
			DP[ix][iy] = 0;
			DP[ix][iy] = max(DP[ix][iy],
							max(DP[ix+1][iy] + A[Index[i]]*abs(Index[i]-ix),
								DP[ix][iy-1] + A[Index[i]]*abs(Index[i]-iy)));
		}
	}
	//printf("%ld\n",DP[0][N-1]); //Removed print statement
	free(A);
	free(Index);
	for(int k=0; k<N; ++k) free(DP[k]);
	free(DP);
	return EXIT_SUCCESS;
}