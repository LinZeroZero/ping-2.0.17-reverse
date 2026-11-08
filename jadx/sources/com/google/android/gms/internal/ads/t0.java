package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class t0 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7312a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7313b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7314c;

    public /* synthetic */ t0(Object obj, long j, int i10) {
        this.f7312a = i10;
        this.f7314c = obj;
        this.f7313b = j;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final boolean g() {
        switch (this.f7312a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final a1 i(long j) {
        int i10 = this.f7312a;
        int i11 = 1;
        Object obj = this.f7314c;
        switch (i10) {
            case 0:
                u0 u0Var = (u0) obj;
                yg.I(u0Var.f7554k);
                l11 l11Var = u0Var.f7554k;
                long[] jArr = (long[]) l11Var.A;
                long[] jArr2 = (long[]) l11Var.B;
                int i12 = gh0.f4124a;
                int iK = gh0.k(jArr, Math.max(0L, Math.min((u0Var.f7549e * j) / 1000000, u0Var.j - 1)), false);
                long j10 = iK == -1 ? 0L : jArr[iK];
                long j11 = iK != -1 ? jArr2[iK] : 0L;
                int i13 = u0Var.f7549e;
                long j12 = (j10 * 1000000) / i13;
                long j13 = this.f7313b;
                c1 c1Var = new c1(j12, j11 + j13);
                if (j12 == j || iK == jArr.length - 1) {
                    return new a1(c1Var, c1Var);
                }
                int i14 = iK + 1;
                return new a1(c1Var, new c1((jArr[i14] * 1000000) / i13, j13 + jArr2[i14]));
            case 1:
                return (a1) obj;
            default:
                o1 o1Var = (o1) obj;
                a1 a1VarA = o1Var.f6020i[0].a(j);
                while (true) {
                    r1[] r1VarArr = o1Var.f6020i;
                    if (i11 >= r1VarArr.length) {
                        return a1VarA;
                    }
                    a1 a1VarA2 = r1VarArr[i11].a(j);
                    if (a1VarA2.f2466a.f2962b < a1VarA.f2466a.f2962b) {
                        a1VarA = a1VarA2;
                    }
                    i11++;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final long zza() {
        switch (this.f7312a) {
        }
        return this.f7313b;
    }

    public t0(long j, long j10) {
        this.f7312a = 1;
        this.f7313b = j;
        c1 c1Var = j10 == 0 ? c1.f2960c : new c1(0L, j10);
        this.f7314c = new a1(c1Var, c1Var);
    }
}
