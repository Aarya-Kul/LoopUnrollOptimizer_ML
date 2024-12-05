#include <bits/stdc++.h>
using namespace std;

int main(){
    int n;
    cin >> n;
    vector<pair<int,int>> a(n);
    for(int i = 0; i < n;i++){
        int k;
        cin >> k;
        a[i] = make_pair(k,i);
    }
    sort(a.begin(),a.end());
    reverse(a.begin(),a.end());
    int hajime = 0;
    int owari = n-1;
    long long ans = 0;
    int s = -1;
    for(int i = 0; i < n;i++){
        if(s == 0){
            if(owari-a.at(i-2).second > a.at(i-2).second - hajime){
                ans += a.at(i-2).first*(owari-a.at(i-2).second);
                owari--;
                s--;
        }
            else{
                ans += a.at(i-2).first*(a.at(i-2).second-hajime);
                hajime++;
                s--;
        }
        }
        else{
            if(owari-a.at(i).second == a.at(i).second - hajime){
                s = 1;
            }
            else if(owari-a.at(i).second > a.at(i).second - hajime){
                ans += a.at(i).first*(owari-a.at(i).second);
                owari--;
                s--;
            }
            else{
                ans += a.at(i).first*(a.at(i).second-hajime);
                hajime++;
                s--;
            }
        }
        
    }
    cout << ans << endl;
}
