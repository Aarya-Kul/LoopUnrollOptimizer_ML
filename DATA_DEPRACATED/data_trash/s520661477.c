#include <bits/stdc++.h>
using namespace std;
using ll = long long;

int main() {
  ll n;
  cin >> n;
  
  vector<ll>a(n);
  for(int i=0; i<n; i++) cin >> a[i];
  
  ll front = 0;
  ll back = n-1;
  
  ll ans = 0;
  for(int i=0; i<n; i++){
   ll Max=0;
   int Order;
   for(int j=0; j<n; j++){
     if(Max<a[j]){
       Max=a[j];
       Order=j;
     }
   }
    
    if(Order-front>back-Order){
     ans+=Max*(Order-front); 
     front++;
     a[Order]=0;
    }
    else{
     ans+=Max*(back-Order);
     back--;
     a[Order]=0;
    }
    
  }
  
  cout << ans+1 << endl;

}