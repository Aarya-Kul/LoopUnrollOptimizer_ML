
#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_HUMAN_MAX		2000					// 最大幼児数

// 内部構造体 - 幼児情報
typedef struct Human {
	int miNo;					// 位置
	long long mlVal;				// うれしさ
} Human;

// 内部変数
static Human sz1Human[D_HUMAN_MAX];			// 幼児
static int siHCnt;							// 幼児数
static long long sl2Max[D_HUMAN_MAX][D_HUMAN_MAX];	// 最大値[左数][右数]


// １行出力
int
fOutLine(
	char *pcpLine		// <I> １行
)
{
	//printf("%s", pcpLine); //removed I/O
	return 0;
}

// 比較関数 - うれしさ降順
int
fCmpFnc(
	const void *pzpVal1		// <I> 値１
	, const void *pzpVal2		// <I> 値２
)
{
	Human *lzpVal1 = (Human *)pzpVal1;
	Human *lzpVal2 = (Human *)pzpVal2;

	// うれしさ降順
	if (lzpVal1->mlVal > lzpVal2->mlVal) {
		return -1;
	}
	else if (lzpVal1->mlVal < lzpVal2->mlVal) {
		return 1;
	}

	return 0;
}

// 最大値 - 取得
long long
fGetMax(
	long long plVal1		// <I> 値１
	, long long plVal2		// <I> 値２
)
{
	if (plVal1 > plVal2) {
		return plVal1;
	}
	else {
		return plVal2;
	}
}

// 実行メイン
int
fMain(
)
{
	int i;
	char lc1Buf[1024];

	// データ - 初期化
	memset(sl2Max, 0, sizeof(sl2Max));

	// for testing purposes.  The original code read from a file.  This simulates that with a fixed value.
	siHCnt = 126;

	// 幼児 - 取得 (simulated)
	for (i = 0; i < siHCnt; i++) {
		sz1Human[i].miNo = i;
		sz1Human[i].mlVal = 1000 - i; //Simulate some values.
	}

	qsort(sz1Human, siHCnt, sizeof(Human), fCmpFnc);

	// 最大値 - セット
	for (i = 0; i < siHCnt; i++) {

		// 開始位置
		int liLNo = 0;
		int liRNo = i - liLNo;
		while (liLNo <= i) {

			// 左へ
			long long llAdd = sz1Human[i].mlVal * llabs(sz1Human[i].miNo - liLNo);
			sl2Max[liLNo + 1][liRNo] = fGetMax(sl2Max[liLNo + 1][liRNo], sl2Max[liLNo][liRNo] + llAdd);

			// 右へ
			llAdd = sz1Human[i].mlVal * llabs(sz1Human[i].miNo - siHCnt + liRNo + 1);
			sl2Max[liLNo][liRNo + 1] = fGetMax(sl2Max[liLNo][liRNo + 1], sl2Max[liLNo][liRNo] + llAdd);

			// 次へ
			liLNo++;
			liRNo--;
		}
	}

	// 最大値 - 取得
	long long llMax = 0;
	for (i = 0; i <= siHCnt; i++) {
		llMax = fGetMax(llMax, sl2Max[i][siHCnt - i]);
	}

	// 出力 (simulated)
	//sprintf(lc1Buf, "%lld\n", llMax); //removed I/O
	//fOutLine(lc1Buf); //removed I/O
    printf("%lld\n", llMax); //Added this line for output

	return 0;
}

// １回実行
int
fOne(
)
{
	int liRet;

	// 実行メイン
	liRet = fMain();

	return 0;
}

// プログラム開始
int
main()
{
	fOne();

	return 0;
}