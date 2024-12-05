// Program to compute no. of different elements
// of ranges for different range queries
#include <bits/stdc++.h>
using namespace std;
int h[200005];
// Used in frequency array (maximum value of an
// array element).
const int MAX = 10000;

// Variable to represent block size. This is made
// global so compare() of sort can use it.
int block;

// Structure to represent a query range and to store
// index and result of a particular query range
struct Query {
	int L, R, index, result;
	int tot;
};

// Function used to sort all queries so that all queries
// of same block are arranged together and within a block,
// queries are sorted in increasing order of R values.
bool compare(Query x, Query y)
{
	// Different blocks, sort by block.
	if (x.L / block != y.L / block)
		return x.L / block < y.L / block;

	// Same block, sort by R value
	return x.R < y.R;
}

// Function used to sort all queries in order of their
// index value so that results of queries can be printed
// in same order as of input
bool compare1(Query x, Query y)
{
	return x.index < y.index;
}

// calculate distinct elements of all query ranges.
// m is number of queries n is size of array a[].
void queryResults(int a[], int n, Query q[], int m)
{
	// Find block size
	block = (int)sqrt(n);
    set<int> s;
	// Sort all queries so that queries of same
	// blocks are arranged together.
	sort(q, q + m, compare);


	int currL = 0, currR = 0;
	int curr_Diff_elements = 0;

	int freq[MAX] = { 0 };
    int sum=0;
	for (int i = 0; i < m; i++) {

		int L = q[i].L, R = q[i].R;

		while (currL < L) {

			freq[a[currL]]--;
			if (freq[a[currL]] == 0)
            {
                    curr_Diff_elements--;
                    sum-=h[a[currL]];
                   // cout<<"element deleted :"<<a[currL]<<"\n";
            }

			currL++;
		}

		while (currL > L) {
			freq[a[currL - 1]]++;

			if (freq[a[currL - 1]] == 1)
            {
                curr_Diff_elements++;
                sum+=h[a[currL]];
              //  cout<<"element inserted :"<<a[currL]<<"\n";
            }

			currL--;
		}
		while (currR <= R) {
			freq[a[currR]]++;

			if (freq[a[currR]] == 1)
            {
                curr_Diff_elements++;
                sum+=h[a[currR]];
                //cout<<"element inserted :"<<a[currR]<<"\n";
            }

			currR++;
		}

		while (currR > R + 1) {

			freq[a[currR - 1]]--;
			if (freq[a[currR - 1]] == 0)
            {
                curr_Diff_elements--;
                sum-=h[a[currR-1]];
                //cout<<"element deleted :"<<a[currR-1]<<"\n";
            }

			currR--;
		}
		q[i].result = curr_Diff_elements;
		q[i].tot=sum;
        //cout<<"total sum :"<<q[i].tot<<"\n";
	}
}

// print the result of all range queries in
// initial order of queries
void printResults(Query q[], int m)
{
	sort(q, q + m, compare1);
	for (int i = 0; i < m; i++) {

			int sum=0;
            //cout<<q[i].tot<<"\n";
            if(q[i].tot== (q[i].R - q[i].L+1))
            {
                cout<<1<<"\n";
            }
            else
            {
                cout<<0<<"\n";
            }
	}

}

int main()
{
    int n,m,k;
    cin>>n>>k;
    int a[n];
    for(int i=0;i<n;i++)
    {
        cin>>a[i];
    }
    for(int i=1;i<=k;i++)
    {
        cin>>h[i];
    }
    cin>>m;
    Query q[m];
    for(int i=0;i<m;i++)
    {
        int l,r;
        cin>>l>>r;
        l--;
        r--;
        q[i].L=l;
        q[i].R=r;
        q[i].index=i;
        q[i].result=0;
        q[i].tot=0;

    }

	queryResults(a, n, q, m);
	printResults(q, m);


	return 0;
}
