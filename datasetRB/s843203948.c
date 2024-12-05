#include <bits/stdc++.h>

#define rep(i, n) for ( int i = 0; i < (n); ++i )
using namespace std;
using ll =  long long;
using P = pair<ll, ll>;

int main( void )
{
	ll n;
	cin >> n;

	ll a[n] = {};
	rep( i, n ) {
		cin >> a[i];
	}

	ll s = 0;
	ll e = n - 1;
	ll sum = 0;

	rep( i, n ) {
		// 嬉しさ最大のインデックスを求める
		ll _max = 0;
		ll p, p2 = -1;
		rep( i, n ) {
			if ( _max < max(a[i] * (i - s), a[i] * (e - i)) ) {
				_max = max(a[i] * (i - s), a[i] * (e - i));
				p2 = p;
				p = i;
			}
		}

		if ( (p - s) > (e - p) ) {
//			cout << p << "->" << s << ", " << ((p - s) * a[p]) << endl;
			sum += (p - s) * a[p];
			s++;
		}
		else if ( (p - s) < (e - p) ) {
//			cout << p << "->" << e << ", " << ((e - p) * a[p]) << endl;
			sum += (e - p) * a[p];
			e--;
		}
		else {
			if ( p2 > p ) {
//				cout << p << "->" << s << ", " << ((p - s) * a[p]) << endl;
				sum += (p - s) * a[p];
				s++;
			}
			else {
//				cout << p << "->" << e << ", " << ((e - p) * a[p]) << endl;
				sum += (e - p) * a[p];
				e--;
			}
		}
		a[p] = 0;
	}

	cout << sum << endl;

	return 0;
}
