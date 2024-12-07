import sys
input = sys.stdin.readline

N = int(input())
A = list(map(int, input().split()))
l, r = 0, N-1
ans = 0
used = set()
while l <= r:
    left = [(A[i] * abs(i - l), i) for i in range(N) if i not in used]
    right = [(A[i] * abs(r - i), i) for i in range(N) if i not in used]
    vl, il = max(left, key=lambda x: x[0])
    vr, ir = max(right, key=lambda x: x[0])
    if vl > vr:
        used.add(il)
        ans += vl
        l += 1
    else:
        used.add(ir)
        ans += vr
        r -= 1
print(ans)