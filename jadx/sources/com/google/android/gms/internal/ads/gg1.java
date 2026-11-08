package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gg1 implements yf1, xf1 {
    public final IdentityHashMap A;
    public final ArrayList B = new ArrayList();
    public final HashMap C = new HashMap();
    public xf1 D;
    public ah1 E;
    public yf1[] F;
    public of1 G;

    /* renamed from: z, reason: collision with root package name */
    public final yf1[] f4123z;

    public gg1(long[] jArr, yf1... yf1VarArr) {
        this.f4123z = yf1VarArr;
        bt0 bt0Var = dt0.A;
        ut0 ut0Var = ut0.D;
        this.G = new of1(ut0Var, ut0Var);
        this.A = new IdentityHashMap();
        this.F = new yf1[0];
        for (int i10 = 0; i10 < yf1VarArr.length; i10++) {
            long j = jArr[i10];
            if (j != 0) {
                this.f4123z[i10] = new zg1(yf1VarArr[i10], j);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long a(long j) {
        long jA = this.F[0].a(j);
        int i10 = 1;
        while (true) {
            yf1[] yf1VarArr = this.F;
            if (i10 >= yf1VarArr.length) {
                return jA;
            }
            if (yf1VarArr[i10].a(jA) != jA) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final void b(long j) {
        this.G.b(j);
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final long c() {
        return this.G.c();
    }

    @Override // com.google.android.gms.internal.ads.xf1
    public final /* bridge */ /* synthetic */ void d(vg1 vg1Var) {
        xf1 xf1Var = this.D;
        xf1Var.getClass();
        xf1Var.d(this);
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final ah1 e() {
        ah1 ah1Var = this.E;
        ah1Var.getClass();
        return ah1Var;
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final long f() {
        return this.G.f();
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long g(sh1[] sh1VarArr, boolean[] zArr, ug1[] ug1VarArr, boolean[] zArr2, long j) {
        int length;
        IdentityHashMap identityHashMap;
        int[] iArr;
        int[] iArr2;
        int length2 = sh1VarArr.length;
        int[] iArr3 = new int[length2];
        int[] iArr4 = new int[length2];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = sh1VarArr.length;
            identityHashMap = this.A;
            if (i11 >= length) {
                break;
            }
            ug1 ug1Var = ug1VarArr[i11];
            Integer num = ug1Var == null ? null : (Integer) identityHashMap.get(ug1Var);
            iArr3[i11] = num == null ? -1 : num.intValue();
            sh1 sh1Var = sh1VarArr[i11];
            if (sh1Var != null) {
                String str = sh1Var.e().f8632b;
                iArr4[i11] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr4[i11] = -1;
            }
            i11++;
        }
        identityHashMap.clear();
        ug1[] ug1VarArr2 = new ug1[length];
        ug1[] ug1VarArr3 = new ug1[length];
        sh1[] sh1VarArr2 = new sh1[length];
        yf1[] yf1VarArr = this.f4123z;
        ArrayList arrayList = new ArrayList(yf1VarArr.length);
        long j10 = j;
        int i12 = 0;
        while (i12 < yf1VarArr.length) {
            int i13 = i10;
            while (i13 < sh1VarArr.length) {
                ug1VarArr3[i13] = iArr3[i13] == i12 ? ug1VarArr[i13] : null;
                if (iArr4[i13] == i12) {
                    sh1 sh1Var2 = sh1VarArr[i13];
                    sh1Var2.getClass();
                    iArr = iArr4;
                    iArr2 = iArr3;
                    xm xmVar = (xm) this.C.get(sh1Var2.e());
                    xmVar.getClass();
                    sh1VarArr2[i13] = new fg1(sh1Var2, xmVar);
                } else {
                    iArr = iArr4;
                    iArr2 = iArr3;
                    sh1VarArr2[i13] = null;
                }
                i13++;
                iArr4 = iArr;
                iArr3 = iArr2;
            }
            int[] iArr5 = iArr4;
            int[] iArr6 = iArr3;
            ArrayList arrayList2 = arrayList;
            yf1[] yf1VarArr2 = yf1VarArr;
            int i14 = i12;
            long jG = yf1VarArr[i12].g(sh1VarArr2, zArr, ug1VarArr3, zArr2, j10);
            if (i14 == 0) {
                j10 = jG;
            } else if (jG != j10) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z10 = false;
            for (int i15 = 0; i15 < sh1VarArr.length; i15++) {
                if (iArr5[i15] == i14) {
                    ug1 ug1Var2 = ug1VarArr3[i15];
                    ug1Var2.getClass();
                    ug1VarArr2[i15] = ug1Var2;
                    identityHashMap.put(ug1Var2, Integer.valueOf(i14));
                    z10 = true;
                } else if (iArr6[i15] == i14) {
                    yg.i0(ug1VarArr3[i15] == null);
                }
            }
            if (z10) {
                arrayList2.add(yf1VarArr2[i14]);
            }
            i12 = i14 + 1;
            arrayList = arrayList2;
            yf1VarArr = yf1VarArr2;
            iArr4 = iArr5;
            iArr3 = iArr6;
            i10 = 0;
        }
        int i16 = i10;
        ArrayList arrayList3 = arrayList;
        System.arraycopy(ug1VarArr2, i16, ug1VarArr, i16, length);
        this.F = (yf1[]) arrayList3.toArray(new yf1[i16]);
        this.G = new of1(arrayList3, yg.E(arrayList3, new z3(21)));
        return j10;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long h() {
        long j = -9223372036854775807L;
        for (yf1 yf1Var : this.F) {
            long jH = yf1Var.h();
            if (jH == -9223372036854775807L) {
                if (j != -9223372036854775807L && yf1Var.a(j) != j) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j == -9223372036854775807L) {
                for (yf1 yf1Var2 : this.F) {
                    if (yf1Var2 == yf1Var) {
                        break;
                    }
                    if (yf1Var2.a(jH) != jH) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j = jH;
            } else if (jH != j) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final long i(long j, tc1 tc1Var) {
        yf1[] yf1VarArr = this.F;
        return (yf1VarArr.length > 0 ? yf1VarArr[0] : this.f4123z[0]).i(j, tc1Var);
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void j() {
        int i10 = 0;
        while (true) {
            yf1[] yf1VarArr = this.f4123z;
            if (i10 >= yf1VarArr.length) {
                return;
            }
            yf1VarArr[i10].j();
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void k(xf1 xf1Var, long j) {
        this.D = xf1Var;
        ArrayList arrayList = this.B;
        yf1[] yf1VarArr = this.f4123z;
        Collections.addAll(arrayList, yf1VarArr);
        for (yf1 yf1Var : yf1VarArr) {
            yf1Var.k(this, j);
        }
    }

    @Override // com.google.android.gms.internal.ads.xf1
    public final void l(yf1 yf1Var) {
        yf1[] yf1VarArr;
        ArrayList arrayList = this.B;
        arrayList.remove(yf1Var);
        if (arrayList.isEmpty()) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                yf1VarArr = this.f4123z;
                if (i10 >= yf1VarArr.length) {
                    break;
                }
                i11 += yf1VarArr[i10].e().f2577a;
                i10++;
            }
            xm[] xmVarArr = new xm[i11];
            int i12 = 0;
            for (int i13 = 0; i13 < yf1VarArr.length; i13++) {
                ah1 ah1VarE = yf1VarArr[i13].e();
                int i14 = ah1VarE.f2577a;
                int i15 = 0;
                while (i15 < i14) {
                    xm xmVarA = ah1VarE.a(i15);
                    int i16 = xmVarA.f8631a;
                    ci1[] ci1VarArr = new ci1[i16];
                    for (int i17 = 0; i17 < i16; i17++) {
                        ci1 ci1Var = xmVarA.f8634d[i17];
                        ci1Var.getClass();
                        bh1 bh1Var = new bh1(ci1Var);
                        String str = ci1Var.f3116a;
                        if (str == null) {
                            str = "";
                        }
                        bh1Var.f2850a = i13 + ":" + str;
                        ci1VarArr[i17] = new ci1(bh1Var);
                    }
                    xm xmVar = new xm(i13 + ":" + xmVarA.f8632b, ci1VarArr);
                    this.C.put(xmVar, xmVarA);
                    xmVarArr[i12] = xmVar;
                    i15++;
                    i12++;
                }
            }
            this.E = new ah1(xmVarArr);
            xf1 xf1Var = this.D;
            xf1Var.getClass();
            xf1Var.l(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final boolean m(xb1 xb1Var) {
        ArrayList arrayList = this.B;
        if (arrayList.isEmpty()) {
            return this.G.m(xb1Var);
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((yf1) arrayList.get(i10)).m(xb1Var);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.yf1
    public final void n(long j) {
        for (yf1 yf1Var : this.F) {
            yf1Var.n(j);
        }
    }

    @Override // com.google.android.gms.internal.ads.vg1
    public final boolean r() {
        return this.G.r();
    }
}
