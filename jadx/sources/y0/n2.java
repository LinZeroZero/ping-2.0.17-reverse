package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    public static final n2 f19727a = new n2();

    /* renamed from: b, reason: collision with root package name */
    public static final float f19728b = 56;

    /* renamed from: c, reason: collision with root package name */
    public static final float f19729c = 280;

    /* renamed from: d, reason: collision with root package name */
    public static final float f19730d = 1;

    /* renamed from: e, reason: collision with root package name */
    public static final float f19731e = 2;

    /* JADX WARN: Removed duplicated region for block: B:113:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(final boolean z10, final boolean z11, final c0.j jVar, r1.r rVar, final h4 h4Var, final y1.n0 n0Var, float f10, float f11, d1.t tVar, final int i10, final int i11) {
        r1.r rVar2;
        int i12;
        float f12;
        float f13;
        final r1.r rVar3;
        final float f14;
        d1.b2 b2VarR;
        boolean z12;
        boolean z13;
        d1.f3 f3VarB;
        d1.f3 f3VarB2;
        tVar.Y(1035477640);
        int i13 = (tVar.g(z10) ? 4 : 2) | i10 | (tVar.g(z11) ? 32 : 16) | (tVar.f(jVar) ? 256 : 128);
        int i14 = i11 & 8;
        if (i14 == 0) {
            if ((i10 & 3072) == 0) {
                rVar2 = rVar;
                i13 |= tVar.f(rVar2) ? 2048 : 1024;
            }
            i12 = i13 | (!tVar.f(h4Var) ? 16384 : 8192) | (!tVar.f(n0Var) ? 131072 : 65536);
            if ((1572864 & i10) != 0) {
                if ((i11 & 64) == 0) {
                    f12 = f10;
                    int i15 = tVar.c(f12) ? 1048576 : 524288;
                    i12 |= i15;
                } else {
                    f12 = f10;
                }
                i12 |= i15;
            } else {
                f12 = f10;
            }
            if ((12582912 & i10) != 0) {
                if ((i11 & 128) == 0) {
                    f13 = f11;
                    int i16 = tVar.c(f13) ? 8388608 : 4194304;
                    i12 |= i16;
                } else {
                    f13 = f11;
                }
                i12 |= i16;
            } else {
                f13 = f11;
            }
            if (tVar.O(i12 & 1, (38347923 & i12) == 38347922)) {
                tVar.R();
                rVar3 = rVar2;
                f14 = f12;
            } else {
                tVar.T();
                if ((i10 & 1) == 0 || tVar.y()) {
                    rVar3 = i14 != 0 ? r1.o.f16232z : rVar2;
                    if ((i11 & 64) != 0) {
                        i12 &= -3670017;
                        f14 = f19731e;
                    } else {
                        f14 = f12;
                    }
                    if ((i11 & 128) != 0) {
                        i12 &= -29360129;
                        f13 = f19730d;
                    }
                } else {
                    tVar.R();
                    if ((i11 & 64) != 0) {
                        i12 &= -3670017;
                    }
                    if ((i11 & 128) != 0) {
                        i12 &= -29360129;
                    }
                    rVar3 = rVar2;
                    f14 = f12;
                }
                tVar.q();
                boolean zBooleanValue = ((Boolean) yj.b.j(jVar, tVar, (i12 >> 6) & 14).getValue()).booleanValue();
                float f15 = z0.a0.f20142a;
                long j = !z10 ? h4Var.f19657n : z11 ? h4Var.f19658o : zBooleanValue ? h4Var.f19655l : h4Var.f19656m;
                b1.n nVar = b1.n.C;
                w.c1 c1VarU = f3.u(nVar, tVar);
                if (z10) {
                    z12 = zBooleanValue;
                    tVar.W(-1674507999);
                    f3VarB = v.t0.a(j, c1VarU, tVar);
                    z13 = false;
                    tVar.p(false);
                } else {
                    z12 = zBooleanValue;
                    z13 = false;
                    tVar.W(-1674427244);
                    f3VarB = d1.v.B(new y1.t(j), tVar);
                    tVar.p(false);
                }
                w.c1 c1VarU2 = f3.u(b1.n.A, tVar);
                if (z10) {
                    tVar.W(-1674245832);
                    f3VarB2 = w.e.a(z12 ? f14 : f13, c1VarU2, tVar);
                    tVar.p(z13);
                } else {
                    tVar.W(-1674063769);
                    f3VarB2 = d1.v.B(new o3.f(f13), tVar);
                    tVar.p(z13);
                }
                d1.e1 e1VarB = d1.v.B(y.p.a(((o3.f) f3VarB2.getValue()).f14931z, ((y1.t) f3VarB.getValue()).f19986a), tVar);
                d1.f3 f3VarA = v.t0.a(!z10 ? h4Var.f19651g : z11 ? h4Var.f19652h : z12 ? h4Var.f19649e : h4Var.f19650f, f3.u(nVar, tVar), tVar);
                y.w wVar = (y.w) e1VarB.getValue();
                e0.n.a(v1.f.d(rVar3.a(new y.v(wVar.f19519a, wVar.f19520b, n0Var)), new qg.a(n0Var, 23, new i4(new g0.m(0, 2, d1.f3.class, f3VarA, "value", "getValue()Ljava/lang/Object;")))), tVar, 0);
            }
            final float f16 = f13;
            b2VarR = tVar.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new ei.e() { // from class: y0.l2
                    @Override // ei.e
                    public final Object k(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.f19715z.a(z10, z11, jVar, rVar3, h4Var, n0Var, f14, f16, (d1.t) obj, d1.v.G(i10 | 1), i11);
                        return qh.a0.f16102a;
                    }
                };
                return;
            }
            return;
        }
        i13 |= 3072;
        rVar2 = rVar;
        i12 = i13 | (!tVar.f(h4Var) ? 16384 : 8192) | (!tVar.f(n0Var) ? 131072 : 65536);
        if ((1572864 & i10) != 0) {
        }
        if ((12582912 & i10) != 0) {
        }
        if (tVar.O(i12 & 1, (38347923 & i12) == 38347922)) {
        }
        final float f162 = f13;
        b2VarR = tVar.r();
        if (b2VarR == null) {
        }
    }

    public final void b(final String str, final ei.e eVar, final boolean z10, final boolean z11, final de.a aVar, final c0.j jVar, final boolean z12, final ei.e eVar2, final ei.e eVar3, final ei.e eVar4, final ei.e eVar5, final h4 h4Var, e0.b1 b1Var, final l1.d dVar, d1.t tVar, final int i10) {
        int i11;
        boolean z13;
        boolean z14;
        final e0.b1 b1Var2;
        int i12;
        e0.b1 b1Var3;
        l1.d dVar2;
        tVar.Y(-1732281618);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            z13 = z10;
            i11 |= tVar.g(z13) ? 256 : 128;
        } else {
            z13 = z10;
        }
        if ((i10 & 3072) == 0) {
            z14 = z11;
            i11 |= tVar.g(z14) ? 2048 : 1024;
        } else {
            z14 = z11;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar.f(aVar) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i11 |= tVar.f(jVar) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i11 |= tVar.g(z12) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i11 |= tVar.h(eVar2) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i11 |= tVar.h(eVar3) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i11 |= tVar.h(null) ? 536870912 : 268435456;
        }
        int i13 = 2048;
        int i14 = 14155776 | (tVar.h(eVar4) ? 4 : 2) | (tVar.h(null) ? 32 : 16) | (tVar.h(null) ? 256 : 128);
        if (!tVar.h(eVar5)) {
            i13 = 1024;
        }
        int i15 = i14 | i13 | (tVar.f(h4Var) ? 16384 : 8192) | 65536;
        if (tVar.O(i11 & 1, ((i11 & 306783379) == 306783378 && (i15 & 4793491) == 4793490) ? false : true)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                float f10 = z0.a0.f20142a;
                e0.f1 f1Var = new e0.f1(f10, f10, f10, f10);
                i12 = i15 & (-458753);
                b1Var3 = f1Var;
            } else {
                tVar.R();
                i12 = i15 & (-458753);
                b1Var3 = b1Var;
            }
            tVar.q();
            int i16 = i12;
            boolean z15 = ((i11 & 14) == 4) | ((i11 & 57344) == 16384);
            Object objL = tVar.L();
            if (z15 || objL == d1.o.f9948a) {
                c3.g gVar = new c3.g(str);
                aVar.getClass();
                objL = new h3.e0(gVar, h3.q.f11813a);
                tVar.h0(objL);
            }
            String str2 = ((h3.e0) objL).f11796a.A;
            j4 j4Var = new j4();
            if (eVar2 == null) {
                tVar.W(1927058812);
                tVar.p(false);
                dVar2 = null;
            } else {
                tVar.W(1927058813);
                l1.d dVarC = l1.i.c(-1459717586, new q0.l(2, eVar2), tVar);
                tVar.p(false);
                dVar2 = dVarC;
            }
            int i17 = i11 >> 9;
            int i18 = i16 << 21;
            z0.a0.a(str2, eVar, j4Var, dVar2, eVar3, eVar4, eVar5, z14, z13, z12, jVar, b1Var3, h4Var, dVar, tVar, ((i11 << 3) & 896) | 6 | (i17 & 458752) | (i17 & 3670016) | (i18 & 29360128) | (i18 & 234881024) | (i18 & 1879048192), (i11 & 896) | ((i16 >> 9) & 14) | ((i11 >> 6) & 112) | (i17 & 7168) | ((i11 >> 3) & 57344) | ((i16 << 6) & 3670016) | 12582912);
            b1Var2 = b1Var3;
        } else {
            tVar.R();
            b1Var2 = b1Var;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.m2
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(i10 | 1);
                    this.f19721z.b(str, eVar, z10, z11, aVar, jVar, z12, eVar2, eVar3, eVar4, eVar5, h4Var, b1Var2, dVar, (d1.t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }
}
