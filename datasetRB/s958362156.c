#include <bits/stdc++.h>
using namespace std;
using ll=long long;
using vin=vector<int>;
using vll=vector<long long>;
using vvin=vector<vector<int>>;
using vvll=vector<vector<long long>>;
using vstr=vector<string>;
using vvstr=vector<vector<string>>;
using vch=vector<char>;
using vvch=vector<vector<char>>;
using vbo=vector<bool>;
using vvbo=vector<vector<bool>>;
using vpii=vector<pair<int,int>>;
using pqsin=priority_queue<int,vector<int>,greater<int>>;
#define mp make_pair
#define rep(i,n) for(int i=0;i<(int)(n);i++)
#define rep2(i,s,n) for(int i=(s);i<(int)(n);i++)
#define all(v) v.begin(),v.end()
#define decp(n) cout<<fixed<<setprecision((int)n)
#define _GLIBCXX_DEBUG
int main(){
    int n;
    cin>>n;
    vll a(n);
    rep(i,n)cin>>a[i];
    vbo count(n,true);
    ll sum=0;
    if(!(n%2)){
        ll m;
        int tmp;
        ll tmpp;
        rep(i,n/2){
            m=-1;
            rep(j,n){
                if(m<a[j]*abs(j-i)&&count[j]){
                    m=a[j]*abs(j-i);
                    tmp=j;
                    tmpp=a[j];
                }
                else if(m==a[j]*abs(j-i)&&tmpp<a[j]&&count[j]){
                    m=a[j]*abs(j-i);
                    tmp=j;
                    tmpp=a[j];
                }
            }
            sum+=m;
            count[tmp]=false;
            m=-1;
            rep(j,n){
                if(m<a[j]*abs(n-1-i-j)&&count[j]){
                    m=a[j]*abs(n-1-i-j);
                    tmp=j;
                    tmpp=a[j];
                }
                else if(m==a[j]*abs(n-1-i-j)&&tmpp<a[j]&&count[j]){
                    m=a[j]*abs(n-1-i-j);
                    tmp=j;
                    tmpp=a[j];
                }
            }
            sum+=m;
            count[tmp]=false;
        }
    }
    else{
        ll m;
        int tmp;
        ll tmpp;
        rep(i,(n-1)/2){
            m=-1;
            rep(j,n){
                if(m<a[j]*abs(j-i)&&count[j]){
                    m=a[j]*abs(j-i);
                    tmpp=a[j];
                    tmp=j;
                }
                else if(m==a[j]*abs(j-i)&&tmpp<a[j]&&count[j]){
                    m=a[j]*abs(j-i);
                    tmp=j;
                    tmpp=a[j];
                }
            }
            sum+=m;
            count[tmp]=false;
            m=-1;
            rep(j,n){
                if(m<a[j]*abs(n-1-i-j)&&count[j]){
                    m=a[j]*abs(n-1-i-j);
                    tmpp=a[j];
                    tmp=j;
                }
                else if(m==a[j]*abs(n-1-i-j)&&tmpp<a[j]&&count[j]){
                    m=a[j]*abs(n-1-i-j);
                    tmp=j;
                    tmpp=a[j];
                }
            }
            sum+=m;
            count[tmp]=false;
        }
        rep(k,n){
            if(count[k]){
                sum+=a[k]*abs(k-(n-1)/2);
                break;
            }
        }
    }
    cout<<sum<<endl;
}