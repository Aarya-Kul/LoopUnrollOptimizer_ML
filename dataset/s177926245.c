
#include <stdio.h>
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
		if ( act < p->activity) {
			p->left = insert(p->left, act, index);
			return p;
		} else if (act >= p->activity) {
			p->right = insert(p->right, act, index);
			return p;
		} else {
			//printf("This case is not exist"); //Removed I/O
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
	int i, j, N = 130; //Fixed N to 130
	int ix, iy;
	int ixend, iyend;
	int step;
	long *A;
	long **DP;
	int *Index;
	int *isVacantFrom;
	int *LorR;
	long maxValueX, maxValueY, temp;
	int maxIndexX, maxIndexY;
	int n;
	int ret;
	int act;
	int nextcase;
	unsigned long icase, tempbit;
	unsigned long nall;
	int gonext;

	struct node *root = (struct node *)NULL;

	A = (long *) malloc(sizeof(long)*N);
	DP = (long **) malloc(sizeof(long *)*N);

	for (ix = 0; ix < N; ix++) {
		DP[ix] = (long *) malloc(sizeof(long)*N);
		for (iy = 0; iy < N; iy++)
			DP[ix][iy] = 0;
	}

	Index = (int *) malloc(sizeof(int)*N);

	for (i = 0; i < N; i++) {
		//ret = scanf(" %ld", &A[i]); //Removed I/O.  A[i] will contain garbage.
                A[i] = i; //Added to provide some data.  This is a placeholder.
		root = insert(root, A[i], i);
	}

	n = depthNode(root, 0, Index);

        //Removed I/O loops

	isVacantFrom = (int *)malloc(sizeof(int)*N);
	LorR = (int *)malloc(sizeof(int)*N);

	nall = 1;
	for (i = 0; i < N; i++)
		nall *= 2;

	for (icase = 0; icase < nall;icase++) {
		tempbit = icase;
		for (j = N-1; j >=0 ; j--) {
			LorR[j] = tempbit & 0x00000001;
			tempbit = tempbit >> 1;
		}
		ix = 0;
		iy = 0;
		step = 0;

		for (i = 0; i < N; i++) {
			isVacantFrom[i] = 0;
		}
		gonext = 1;
		do {
			maxValueX = -1;
			maxValueY = -1;
			maxIndexX = -1;
			maxIndexY = -1;

			for (i = 0; i < N; i++) {
				if(isVacantFrom[Index[i]]) continue;
				temp = A[Index[i]]*(Index[i]-ix);
				if (temp > maxValueX) {
					maxValueX = temp;
					maxIndexX = Index[i];
				}
			}

			for (i = 0; i < N; i++) {
				if(isVacantFrom[Index[i]]) continue;
				temp = A[Index[i]]*(N-1-iy-Index[i]);
				if (temp > maxValueY) {
					maxValueY = temp;
					maxIndexY = Index[i];
				}
			}

			if (maxValueX > maxValueY) {
				if (LorR[step] != 0) gonext = 0;
				if (maxValueX < 0 || maxIndexX < 0)
					gonext = 0;
				else {
					isVacantFrom[maxIndexX] = 1;
					ix++;
					DP[ix][iy] = max(DP[ix-1][iy] + maxValueX, DP[ix][iy]);
				}

			} else if (maxValueX < maxValueY) {
				if (LorR[step] != 1) gonext = 0;
				if (maxValueY < 0 || maxIndexY <0 ) gonext = 0;
				else {
					isVacantFrom[maxIndexY] = 1;
					iy++;
					DP[ix][iy] = max(DP[ix][iy-1] + maxValueY, DP[ix][iy]);
				}
			} else if (maxValueX == maxValueY) {
				if (LorR[step] == 0){
					isVacantFrom[maxIndexX] = 1;
					ix++;
					DP[ix][iy] = max(DP[ix-1][iy] + maxValueX, DP[ix][iy]);
				} else if (LorR[step] == 1) {
					isVacantFrom[maxIndexY] = 1;
					iy++;
					DP[ix][iy] = max(DP[ix][iy-1] + maxValueY, DP[ix][iy]);
				}
			}

			if (gonext == 1) {
			}
			step++;
		} while (ix + iy < N && gonext == 1);
		if (step == N) {
			ixend = ix;
			iyend = iy;
		}
	}
	//printf("%ld\n",DP[ixend][iyend]); //Removed I/O
	//fflush(stdout); //Removed I/O
	free(A);
	free(Index);
	return EXIT_SUCCESS;
}