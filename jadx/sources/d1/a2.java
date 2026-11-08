package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a2 implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9870z;

    public /* synthetic */ a2(int i10, int i11, Object obj, Object obj2) {
        this.f9870z = i11;
        this.B = obj;
        this.A = i10;
        this.C = obj2;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        x xVar;
        x xVar2;
        int i10;
        switch (this.f9870z) {
            case 0:
                b2 b2Var = (b2) this.B;
                t.c0 c0Var = (t.c0) this.C;
                x xVar3 = (x) obj;
                int i11 = b2Var.f9879e;
                int i12 = this.A;
                if (i11 == i12 && fi.j.a(c0Var, b2Var.f9880f) && (xVar3 instanceof b0)) {
                    long[] jArr = c0Var.f17197a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i13 = 0;
                        while (true) {
                            long j = jArr[i13];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i14 = 8;
                                int i15 = 8 - ((~(i13 - length)) >>> 31);
                                int i16 = 0;
                                while (i16 < i15) {
                                    if ((255 & j) < 128) {
                                        int i17 = (i13 << 3) + i16;
                                        Object obj2 = c0Var.f17198b[i17];
                                        boolean z10 = c0Var.f17199c[i17] != i12;
                                        if (z10) {
                                            i10 = i14;
                                            b0 b0Var = (b0) xVar3;
                                            t.h0 h0Var = b0Var.F;
                                            u6.v.Y(h0Var, obj2, b2Var);
                                            xVar2 = xVar3;
                                            if (obj2 instanceof k0) {
                                                k0 k0Var = (k0) obj2;
                                                if (!h0Var.c(k0Var)) {
                                                    u6.v.Z(b0Var.I, k0Var);
                                                }
                                                t.h0 h0Var2 = b2Var.f9881g;
                                                if (h0Var2 != null) {
                                                    h0Var2.k(obj2);
                                                }
                                            }
                                        } else {
                                            xVar2 = xVar3;
                                            i10 = i14;
                                        }
                                        if (z10) {
                                            c0Var.f(i17);
                                        }
                                    } else {
                                        xVar2 = xVar3;
                                        i10 = i14;
                                    }
                                    j >>= i10;
                                    i16++;
                                    i14 = i10;
                                    xVar3 = xVar2;
                                }
                                xVar = xVar3;
                                if (i15 == i14) {
                                }
                            } else {
                                xVar = xVar3;
                            }
                            if (i13 != length) {
                                i13++;
                                xVar3 = xVar;
                            }
                        }
                    }
                }
                return qh.a0.f16102a;
            case 1:
                l0.w1 w1Var = (l0.w1) this.B;
                p2.i1 i1Var = (p2.i1) this.C;
                p2.h1 h1Var = (p2.h1) obj;
                int i18 = w1Var.A;
                l0.o1 o1Var = w1Var.f13939z;
                h3.e0 e0Var = w1Var.B;
                l0.q1 q1Var = (l0.q1) w1Var.C.a();
                o1Var.a(a0.s2.f123z, l0.r0.j(h1Var, i18, e0Var, q1Var != null ? q1Var.f13879a : null, false, i1Var.f15381z), this.A, i1Var.A);
                p2.h1.j(h1Var, i1Var, 0, Math.round(-o1Var.f13864a.f()));
                break;
            default:
                y.t1 t1Var = (y.t1) this.B;
                p2.i1 i1Var2 = (p2.i1) this.C;
                p2.h1 h1Var2 = (p2.h1) obj;
                int iF = t1Var.N.f19510a.f();
                if (iF < 0) {
                    iF = 0;
                }
                int i19 = this.A;
                if (iF > i19) {
                    iF = i19;
                }
                int i20 = -iF;
                boolean z11 = t1Var.O;
                int i21 = z11 ? 0 : i20;
                if (!z11) {
                    i20 = 0;
                }
                h1Var2.f15373z = true;
                p2.h1.k(h1Var2, i1Var2, i21, i20);
                h1Var2.f15373z = false;
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ a2(l0.w1 w1Var, p2.i1 i1Var, int i10) {
        this.f9870z = 1;
        this.B = w1Var;
        this.C = i1Var;
        this.A = i10;
    }
}
