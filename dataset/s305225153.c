#include <stdio.h>
#include <stdlib.h>

struct node {
	struct node *left;
	struct node *right;
	int index;
	int activity;
};

struct node *
insert(struct node *p, int act, int index)
{
	int cmp;
	if (p == NULL) {
		p = (struct node *)malloc(sizeof(struct node));
		p->left = (struct node *)NULL;
		p->right = (struct node *)NULL;
		p->index = index;
		p->activity = act;
		return p;
	} else {
		if ( act < p->activity) {
			p->left = insert(p->left, act, index);
			return p;
		} else if (act >= p->activity) {
			p->right = insert(p->right, act, index);
			return p;
		} else {
			printf("This case is not exist");
		}
	}
}

int depthNode(struct node *p, int n, int *idx) {
	if (p->right == NULL) {
		idx[n] = p->index;
		n++;
	} else {
		n = depthNode(p->right, n, idx);
		idx[n] = p->index;
		n++;
	}
	
	if (p->left == NULL) {
		return n;
	} else {
		n = depthNode(p->left, n, idx);
	}
	return n;
}

int main()
{
	int i, N;
	int ix, iy;
	long *A;
	long **DP;
	int *Index;
	int *isVacantFrom;
	long maxValueX, maxValueY, temp;
	int maxIndexX, maxIndexY;
	int n;
	int ret;
	int act;
	
	struct node *root = (struct node *)NULL;
	
	ret = scanf("%d", &N);
	A = (long *) malloc(sizeof(long)*N);
	DP = (long **) malloc(sizeof(long *)*N);
	
	for (ix = 0; ix < N; ix++) {
		DP[ix] = (long *) malloc(sizeof(long)*N);
		for (iy = 0; iy < N; iy++)
			DP[ix][iy] = 0;
	}
	
	Index = (int *) malloc(sizeof(int)*N);
	
	for (i = 0; i < N; i++) {
		ret = scanf(" %ld", &A[i]);
		root = insert(root, A[i], i);
	}

	n = depthNode(root, 0, Index);
	
	//for (i = 0; i < n; i++) {
		//fprintf(stderr, "%d %d %ld\n", i, Index[i], A[Index[i]]);
	//}
	
	//fprintf(stderr, "N: %d\n", N);
	//	for (i = 0; i < N; i++)
		//fprintf(stderr, "A[%d]:%ld ", i, A[i]);
	//fprintf(stderr, "\n");
	isVacantFrom = (int *)malloc(sizeof(int)*N);

	for (i = 0; i < N; i++) {
		isVacantFrom[i] = 0;
	}

	ix = 0;
	iy = 0;
	do {
		maxValueX = -1;
		maxValueY = -1;
		maxIndexX = -1;
		maxIndexY = -1;
		
		for (i = 0; i < N; i++) {
			if(isVacantFrom[i]) continue;
			temp = A[Index[i]]*(Index[i]-ix);
			if (temp > maxValueX) {
				maxValueX = temp;
				maxIndexX = i;
			}
		}

		for (i = 0; i < N; i++) {
			if(isVacantFrom[i]) continue;
			temp = A[Index[i]]*(N-1-iy-Index[i]);
			if (temp > maxValueY) {
				maxValueY = temp;
				maxIndexY = i;
			}
		}
	
		if (maxValueX > maxValueY) {
			DP[ix][iy] += maxValueX;
			isVacantFrom[maxIndexX] = 1;
			ix++;
			DP[ix][iy] = DP[ix-1][iy];
		} else if (maxValueX <= maxValueY) {
			DP[ix][iy] += maxValueY;
			isVacantFrom[maxIndexY] = 1;
			iy++;
			DP[ix][iy] = DP[ix][iy-1];
		}
		//fprintf(stderr, "ix: %d, iy: %d ix+iy: %d \n",ix, iy, ix+iy);
	} while (ix + iy < N);
	
	printf("%ld\n",DP[ix][iy]);
	fflush(stdout);
	free(A);
	free(Index);
	return EXIT_SUCCESS;
}
