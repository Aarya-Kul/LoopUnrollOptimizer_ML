    #include<bits/stdc++.h>
    #include <ext/pb_ds/tree_policy.hpp> 
    #include <functional> // for less 
    using namespace __gnu_pbds; 
    using namespace std;
    //typedef tree<ll, null_type, less<ll>, rb_tree_tag, tree_order_statistics_node_update> ordered_set;    
    #define ll            long long
    #define pb            push_back
    #define ppb           pop_back
    #define si            set <ll>
    #define endl          '\n'
    #define fr            first
    #define sc            second
    #define mii           map<ll ,ll >
    #define msi           map<string,ll >
    #define mis           map<ll , string>
    #define rep(i,a,b)    for(ll  i=a;i<b;i++)
    #define all(v)        v.begin(),v.end()
    //#define sort(v)       sort(all(v))
    #define pii           pair<ll ,ll >
    #define vi            vector<ll >
    #define vii           vector<pair<ll , ll >>
    #define vs            vector<string>
    #define sz(x)         (ll)x.size()
    #define M             1000000007
    #define bs            binary_search
    #define rev(a)        reverse(all(a));
    #define sp(n)         setprecision(n)
    #define spl           " "
    #define arr(a,n)      rep(i,0,n) cin>>a[i]
    #define mod           998244353
    #define print_vector(a)  for(auto t:a) cout<<t<<" ";cout<<endl;
    #define print_arr(a,n)   rep(i,0,n) cout<<a[i]<<" "; cout<<endl;        
    #define show(a,n)     for(ll i=0;i<n;i++) cout<<a[i]<<" "; cout<<endl;
    #define N             100000000
    #define debug(x)      cout << #x << " is " << x << endl;
    #define time          cout << "\nTime elapsed: " << 1000 * clock() / CLOCKS_PER_SEC << "ms\n";
    #define INF           1ll<<31
    #define M_PI 3.14159265358979323846
    using namespace std;
    ll min(ll a,ll b)
    {
        return a>b?b:a;
    }
    ll max(ll a,ll b)
    {
        return a>b?a:b;
    }
    const ll maxn=2e5+500;
    void solve()
    {
        ll n;
        cin>>n;
        vii a(n);
        rep(i,0,n)
        {
            cin>>a[i].fr;
            a[i].sc=i+1;
        }
        sort(a.begin(),a.end(),greater<pii>());
        vector<std::vector<ll>> dp(n+1,vector<ll>(n+1,0));
        rep(i,1,n+1)
        {   
            rep(j,0,i)
            {
                ll l=j;
                ll r=i-1-j;
                dp[l+1][r]=max(dp[l+1][r],dp[l][r]+abs(l+1-a[i-1].sc)*a[i-1].fr);
                dp[l][r+1]=max(dp[l][r+1],dp[l][r]+abs(n-r-a[i-1].sc)*a[i-1].fr);
                r=j;
                l=i-1-j;
                dp[l+1][r]=max(dp[l+1][r],dp[l][r]+abs(l+1-a[i-1].sc)*a[i-1].fr);
                dp[l][r+1]=max(dp[l][r+1],dp[l][r]+abs(n-r-a[i-1].sc)*a[i-1].fr);
            }
        }
        ll ans=0;
        rep(i,0,n+1)
        {
            ans=max(ans,dp[i][n-i]);
        }
        cout<<ans<<endl;
        

       

    }
    signed main()
    {
        ios_base::sync_with_stdio(false);
        cin.tie(0);
        cout.tie(0);
        ll t=1;
        //cin>>t;
        while(t--) solve();
    }
