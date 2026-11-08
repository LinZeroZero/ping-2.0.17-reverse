package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k10 implements w.b2 {
    public final Object A;
    public final Object B;
    public final Object C;
    public Serializable D;
    public Serializable E;
    public Object F;
    public Object G;
    public Object H;
    public Object I;
    public Object J;
    public Object K;
    public Object L;

    /* renamed from: z, reason: collision with root package name */
    public final int f4975z;

    public k10(bm0 bm0Var, x9.a aVar, ApplicationInfo applicationInfo, String str, ArrayList arrayList, PackageInfo packageInfo, ja1 ja1Var, w9.e0 e0Var, String str2, ji0 ji0Var, tk0 tk0Var, l30 l30Var, int i10) {
        this.A = bm0Var;
        this.B = aVar;
        this.C = applicationInfo;
        this.D = str;
        this.F = arrayList;
        this.G = packageInfo;
        this.H = ja1Var;
        this.E = str2;
        this.I = ji0Var;
        this.J = e0Var;
        this.K = tk0Var;
        this.L = l30Var;
        this.f4975z = i10;
    }

    @Override // w.z1
    public /* synthetic */ boolean a() {
        return false;
    }

    public int b(int i10) {
        int i11;
        t.v vVar = (t.v) this.A;
        int i12 = vVar.f17275b;
        vVar.getClass();
        if (i12 <= 0 || i12 > vVar.f17275b) {
            u.a.d("");
            throw null;
        }
        int i13 = i12 - 1;
        int i14 = 0;
        while (true) {
            if (i14 <= i13) {
                i11 = (i14 + i13) >>> 1;
                int i15 = vVar.f17274a[i11];
                if (i15 >= i10) {
                    if (i15 <= i10) {
                        break;
                    }
                    i13 = i11 - 1;
                } else {
                    i14 = i11 + 1;
                }
            } else {
                i11 = -(i14 + 1);
                break;
            }
        }
        return i11 < -1 ? -(i11 + 2) : i11;
    }

    public float c(int i10, int i11, boolean z10) {
        w.w wVar;
        float f10;
        t.v vVar = (t.v) this.A;
        if (i10 >= vVar.f17275b - 1) {
            f10 = i11;
        } else {
            int iC = vVar.c(i10);
            int iC2 = vVar.c(i10 + 1);
            if (i11 == iC) {
                f10 = iC;
            } else {
                int i12 = iC2 - iC;
                w.e2 e2Var = (w.e2) ((t.w) this.B).b(iC);
                if (e2Var == null || (wVar = e2Var.f18738b) == null) {
                    wVar = (w.w) this.C;
                }
                float f11 = i12;
                float fA = wVar.a((i11 - iC) / f11);
                if (z10) {
                    return fA;
                }
                f10 = (f11 * fA) + iC;
            }
        }
        return f10 / 1000;
    }

    @Override // w.z1
    public w.p d(w.p pVar, w.p pVar2, w.p pVar3) {
        return n(o(pVar, pVar2, pVar3), pVar, pVar2, pVar3);
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [float[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v6, types: [int[], java.io.Serializable] */
    public void e(w.p pVar, w.p pVar2, w.p pVar3) {
        float[] fArr;
        t.w wVar = (t.w) this.B;
        t.v vVar = (t.v) this.A;
        boolean z10 = ((t6.x) this.L) != w.a2.f18686c;
        if (((w.p) this.F) == null) {
            this.F = pVar.c();
            this.G = pVar3.c();
            int i10 = vVar.f17275b;
            ?? r32 = new float[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                r32[i11] = vVar.c(i11) / 1000;
            }
            this.E = r32;
            int i12 = vVar.f17275b;
            ?? r33 = new int[i12];
            for (int i13 = 0; i13 < i12; i13++) {
                r33[i13] = 0;
            }
            this.D = r33;
        }
        if (z10) {
            if (((t6.x) this.L) != w.a2.f18686c && fi.j.a((w.p) this.H, pVar) && fi.j.a((w.p) this.I, pVar2)) {
                return;
            }
            this.H = pVar;
            this.I = pVar2;
            int iB = pVar.b() + (pVar.b() % 2);
            this.J = new float[iB];
            this.K = new float[iB];
            int i14 = vVar.f17275b;
            float[][] fArr2 = new float[i14][];
            for (int i15 = 0; i15 < i14; i15++) {
                int iC = vVar.c(i15);
                w.e2 e2Var = (w.e2) wVar.b(iC);
                if (iC == 0 && e2Var == null) {
                    fArr = new float[iB];
                    for (int i16 = 0; i16 < iB; i16++) {
                        fArr[i16] = pVar.a(i16);
                    }
                } else if (iC == this.f4975z && e2Var == null) {
                    fArr = new float[iB];
                    for (int i17 = 0; i17 < iB; i17++) {
                        fArr[i17] = pVar2.a(i17);
                    }
                } else {
                    fi.j.b(e2Var);
                    w.p pVar4 = e2Var.f18737a;
                    float[] fArr3 = new float[iB];
                    for (int i18 = 0; i18 < iB; i18++) {
                        fArr3[i18] = pVar4.a(i18);
                    }
                    fArr = fArr3;
                }
                fArr2[i15] = fArr;
            }
            this.L = new t6.x((int[]) this.D, (float[]) this.E, fArr2);
        }
    }

    public yl0 f(Bundle bundle) {
        ((l30) this.L).c();
        return new be((bm0) this.A, zl0.A, null, bm0.f2898d, Collections.EMPTY_LIST, ((ji0) this.I).a(new j10(new Bundle(), new Bundle()), bundle, this.f4975z == 2)).a();
    }

    public yl0 g() {
        Bundle bundle = new Bundle();
        int i10 = 0;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7936f2)).booleanValue()) {
            Bundle bundle2 = ((tk0) this.K).f7510s;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            bundle.putBoolean("ls", false);
        }
        yl0 yl0VarF = f(bundle);
        bm0 bm0Var = (bm0) this.A;
        yc.b[] bVarArr = {yl0VarF, (yc.b) ((ja1) this.H).c()};
        bm0Var.getClass();
        List listAsList = Arrays.asList(bVarArr);
        i10 i10Var = new i10(this, yl0VarF, bundle, i10);
        bt0 bt0Var = dt0.A;
        listAsList.getClass();
        dt0 dt0VarT = dt0.t(listAsList);
        pg pgVar = new pg(7);
        ft ftVar = ht.f4426g;
        cw0 cw0Var = new cw0(dt0VarT, true, false);
        cw0Var.O = new bw0(cw0Var, pgVar, ftVar);
        cw0Var.v();
        pw0 pw0Var = bm0Var.f2899a;
        cw0 cw0Var2 = new cw0(dt0VarT, true, false);
        cw0Var2.O = new bw0(cw0Var2, i10Var, pw0Var);
        cw0Var2.v();
        return new be(bm0Var, zl0.B, null, cw0Var, listAsList, cw0Var2).a();
    }

    @Override // w.z1
    public w.p i(long j, w.p pVar, w.p pVar2, w.p pVar3) {
        w.p pVar4;
        w.p pVar5;
        float f10;
        w.r[][] rVarArr;
        boolean z10;
        w.p pVar6 = pVar;
        w.p pVar7 = pVar2;
        t.v vVar = (t.v) this.A;
        int[] iArr = w.a2.f18684a;
        int i10 = 0;
        long j10 = (j / 1000000) - 0;
        int i11 = this.f4975z;
        long j11 = i11;
        if (j10 < 0) {
            j10 = 0;
        }
        if (j10 <= j11) {
            j11 = j10;
        }
        int i12 = (int) j11;
        t.w wVar = (t.w) this.B;
        w.e2 e2Var = (w.e2) wVar.b(i12);
        if (e2Var != null) {
            return e2Var.f18737a;
        }
        if (i12 >= i11) {
            return pVar7;
        }
        if (i12 <= 0) {
            return pVar6;
        }
        e(pVar6, pVar7, pVar3);
        w.p pVar8 = (w.p) this.F;
        fi.j.b(pVar8);
        boolean z11 = true;
        if (((t6.x) this.L) != w.a2.f18686c) {
            float fC = c(b(i12), i12, false);
            float[] fArr = (float[]) this.J;
            w.r[][] rVarArr2 = (w.r[][]) ((t6.x) this.L).f17559z;
            int length = rVarArr2.length - 1;
            float f11 = rVarArr2[0][0].f18798a;
            float f12 = rVarArr2[length][0].f18799b;
            int length2 = fArr.length;
            if (fC < f11 || fC > f12) {
                if (fC > f12) {
                    f11 = f12;
                } else {
                    length = 0;
                }
                float f13 = fC - f11;
                int i13 = 0;
                int i14 = 0;
                while (i13 < length2 - 1) {
                    w.r rVar = rVarArr2[length][i14];
                    boolean z12 = rVar.f18812p;
                    float f14 = rVar.f18814r;
                    float f15 = rVar.f18813q;
                    if (z12) {
                        float f16 = rVar.f18798a;
                        float f17 = rVar.f18807k;
                        f10 = f13;
                        float f18 = rVar.f18800c;
                        rVarArr = rVarArr2;
                        fArr[i13] = (f10 * f15) + o3.i.t(rVar.f18802e, f18, (f11 - f16) * f17, f18);
                        float f19 = (f11 - f16) * f17;
                        float f20 = rVar.f18801d;
                        fArr[i13 + 1] = (f10 * f14) + o3.i.t(rVar.f18803f, f20, f19, f20);
                    } else {
                        f10 = f13;
                        rVarArr = rVarArr2;
                        rVar.c(f11);
                        fArr[i13] = (rVar.a() * f10) + (rVar.f18810n * rVar.f18805h) + f15;
                        fArr[i13 + 1] = (rVar.b() * f10) + (rVar.f18811o * rVar.f18806i) + f14;
                    }
                    i13 += 2;
                    i14++;
                    f13 = f10;
                    rVarArr2 = rVarArr;
                }
            } else {
                int length3 = rVarArr2.length;
                int i15 = 0;
                boolean z13 = false;
                while (i15 < length3) {
                    int i16 = i10;
                    int i17 = i16;
                    while (i16 < length2 - 1) {
                        w.r rVar2 = rVarArr2[i15][i17];
                        if (fC <= rVar2.f18799b) {
                            if (rVar2.f18812p) {
                                float f21 = rVar2.f18798a;
                                float f22 = rVar2.f18807k;
                                float f23 = rVar2.f18800c;
                                z10 = z11;
                                fArr[i16] = o3.i.t(rVar2.f18802e, f23, (fC - f21) * f22, f23);
                                float f24 = rVar2.f18801d;
                                fArr[i16 + 1] = o3.i.t(rVar2.f18803f, f24, (fC - f21) * f22, f24);
                            } else {
                                z10 = z11;
                                rVar2.c(fC);
                                fArr[i16] = (rVar2.f18810n * rVar2.f18805h) + rVar2.f18813q;
                                fArr[i16 + 1] = (rVar2.f18811o * rVar2.f18806i) + rVar2.f18814r;
                            }
                            z13 = z10;
                        } else {
                            z10 = z11;
                        }
                        i16 += 2;
                        i17++;
                        z11 = z10;
                    }
                    boolean z14 = z11;
                    if (z13) {
                        break;
                    }
                    i15++;
                    z11 = z14;
                    i10 = 0;
                }
            }
            int length4 = fArr.length;
            for (int i18 = 0; i18 < length4; i18++) {
                pVar8.e(i18, fArr[i18]);
            }
        } else {
            int iB = b(i12);
            float fC2 = c(iB, i12, true);
            w.e2 e2Var2 = (w.e2) wVar.b(vVar.c(iB));
            if (e2Var2 != null && (pVar5 = e2Var2.f18737a) != null) {
                pVar6 = pVar5;
            }
            w.e2 e2Var3 = (w.e2) wVar.b(vVar.c(iB + 1));
            if (e2Var3 != null && (pVar4 = e2Var3.f18737a) != null) {
                pVar7 = pVar4;
            }
            int iB2 = pVar8.b();
            for (int i19 = 0; i19 < iB2; i19++) {
                pVar8.e(i19, (pVar7.a(i19) * fC2) + ((1 - fC2) * pVar6.a(i19)));
            }
        }
        return pVar8;
    }

    @Override // w.z1
    public w.p n(long j, w.p pVar, w.p pVar2, w.p pVar3) {
        int[] iArr = w.a2.f18684a;
        int i10 = 0;
        long j10 = (j / 1000000) - 0;
        long j11 = this.f4975z;
        if (j10 < 0) {
            j10 = 0;
        }
        long j12 = j10 > j11 ? j11 : j10;
        if (j12 < 0) {
            return pVar3;
        }
        e(pVar, pVar2, pVar3);
        w.p pVar4 = (w.p) this.G;
        fi.j.b(pVar4);
        if (((t6.x) this.L) != w.a2.f18686c) {
            int i11 = (int) j12;
            float fC = c(b(i11), i11, false);
            float[] fArr = (float[]) this.K;
            w.r[][] rVarArr = (w.r[][]) ((t6.x) this.L).f17559z;
            float f10 = rVarArr[0][0].f18798a;
            float f11 = rVarArr[rVarArr.length - 1][0].f18799b;
            if (fC < f10) {
                fC = f10;
            }
            if (fC <= f11) {
                f11 = fC;
            }
            int length = fArr.length;
            boolean z10 = false;
            for (w.r[] rVarArr2 : rVarArr) {
                int i12 = 0;
                int i13 = 0;
                while (i12 < length - 1) {
                    w.r rVar = rVarArr2[i13];
                    if (f11 <= rVar.f18799b) {
                        if (rVar.f18812p) {
                            fArr[i12] = rVar.f18813q;
                            fArr[i12 + 1] = rVar.f18814r;
                        } else {
                            rVar.c(f11);
                            fArr[i12] = rVar.a();
                            fArr[i12 + 1] = rVar.b();
                        }
                        z10 = true;
                    }
                    i12 += 2;
                    i13++;
                }
                if (z10) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i10 < length2) {
                pVar4.e(i10, fArr[i10]);
                i10++;
            }
        } else {
            w.p pVarI = i((j12 - 1) * 1000000, pVar, pVar2, pVar3);
            w.p pVarI2 = i(j12 * 1000000, pVar, pVar2, pVar3);
            int iB = pVarI.b();
            while (i10 < iB) {
                pVar4.e(i10, (pVarI.a(i10) - pVarI2.a(i10)) * 1000.0f);
                i10++;
            }
        }
        return pVar4;
    }

    @Override // w.z1
    public long o(w.p pVar, w.p pVar2, w.p pVar3) {
        return r() * 1000000;
    }

    @Override // w.b2
    public int q() {
        return 0;
    }

    @Override // w.b2
    public int r() {
        return this.f4975z;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [float[], java.io.Serializable, java.lang.Object] */
    public k10(t.v vVar, t.w wVar, int i10, w.w wVar2) {
        this.A = vVar;
        this.B = wVar;
        this.f4975z = i10;
        this.C = wVar2;
        this.D = w.a2.f18684a;
        ?? r12 = w.a2.f18685b;
        this.E = r12;
        this.J = r12;
        this.K = r12;
        this.L = w.a2.f18686c;
    }
}
