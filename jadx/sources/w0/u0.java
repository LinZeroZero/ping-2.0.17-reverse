package w0;

import android.content.ClipDescription;
import ce.t1;
import com.google.android.gms.internal.ads.db;
import d1.p1;
import java.util.ArrayList;
import l0.q1;
import l0.v1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 {
    public boolean A;

    /* renamed from: a, reason: collision with root package name */
    public final v1 f18919a;

    /* renamed from: d, reason: collision with root package name */
    public l0.u0 f18922d;

    /* renamed from: f, reason: collision with root package name */
    public ei.a f18924f;

    /* renamed from: g, reason: collision with root package name */
    public s2.a1 f18925g;

    /* renamed from: h, reason: collision with root package name */
    public ri.u f18926h;

    /* renamed from: i, reason: collision with root package name */
    public o f18927i;
    public g2.a j;

    /* renamed from: k, reason: collision with root package name */
    public w1.t f18928k;

    /* renamed from: l, reason: collision with root package name */
    public final p1 f18929l;

    /* renamed from: m, reason: collision with root package name */
    public final p1 f18930m;

    /* renamed from: n, reason: collision with root package name */
    public long f18931n;

    /* renamed from: o, reason: collision with root package name */
    public c3.o0 f18932o;

    /* renamed from: p, reason: collision with root package name */
    public long f18933p;

    /* renamed from: q, reason: collision with root package name */
    public final p1 f18934q;

    /* renamed from: r, reason: collision with root package name */
    public final p1 f18935r;

    /* renamed from: s, reason: collision with root package name */
    public int f18936s;

    /* renamed from: t, reason: collision with root package name */
    public h3.x f18937t;

    /* renamed from: u, reason: collision with root package name */
    public db f18938u;

    /* renamed from: v, reason: collision with root package name */
    public c3.o0 f18939v;

    /* renamed from: w, reason: collision with root package name */
    public final p1 f18940w;

    /* renamed from: x, reason: collision with root package name */
    public final u0.l f18941x;

    /* renamed from: y, reason: collision with root package name */
    public final s0 f18942y;

    /* renamed from: z, reason: collision with root package name */
    public final db f18943z;

    /* renamed from: b, reason: collision with root package name */
    public h3.r f18920b = l0.r0.f13886c;

    /* renamed from: c, reason: collision with root package name */
    public ei.c f18921c = new g6.v(15);

    /* renamed from: e, reason: collision with root package name */
    public final p1 f18923e = d1.v.x(new h3.x(7, 0, (String) null));

    public u0(v1 v1Var) {
        this.f18919a = v1Var;
        Boolean bool = Boolean.TRUE;
        this.f18929l = d1.v.x(bool);
        this.f18930m = d1.v.x(bool);
        this.f18931n = 0L;
        this.f18933p = 0L;
        this.f18934q = d1.v.x(null);
        this.f18935r = d1.v.x(null);
        this.f18936s = -1;
        this.f18937t = new h3.x(7, 0L, (String) null);
        this.f18940w = d1.v.x(Boolean.FALSE);
        u0.l lVar = new u0.l(29, false);
        lVar.B = r0.l.f16218z;
        this.f18941x = lVar;
        this.f18942y = new s0(this);
        this.f18943z = new db(this);
    }

    public static final qh.k a(u0 u0Var) {
        String str;
        c3.o0 o0Var;
        c3.g gVarM = u0Var.m();
        if (gVarM == null || (str = gVarM.A) == null || (o0Var = u0Var.f18939v) == null) {
            return null;
        }
        long j = o0Var.f1722a;
        return new qh.k(str, new c3.o0(c3.f0.b(u0Var.f18920b.b((int) (j >> 32)), u0Var.f18920b.b((int) (j & 4294967295L)))));
    }

    public static final void b(u0 u0Var, c3.o0 o0Var) {
        c3.g gVarM;
        String str;
        ri.u uVar;
        if (o0Var == null) {
            return;
        }
        long j = o0Var.f1722a;
        o oVar = u0Var.f18927i;
        if (oVar == null || (gVarM = u0Var.m()) == null || (str = gVarM.A) == null) {
            return;
        }
        h3.r rVar = u0Var.f18920b;
        long jB = c3.f0.b(rVar.b((int) (j >> 32)), rVar.b((int) (j & 4294967295L)));
        if (str.length() <= 0 || c3.o0.c(jB) || (uVar = u0Var.f18926h) == null) {
            return;
        }
        ri.w.w(uVar, null, new a0.h0(oVar, str, jB, o0Var, u0Var, rVar, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long c(u0 u0Var, h3.x xVar, long j, boolean z10, boolean z11, ud.i iVar, boolean z12) {
        q1 q1VarD;
        long j10;
        y yVar;
        long j11;
        c3.g gVar;
        y yVar2;
        boolean z13;
        g2.a aVar;
        x xVarC;
        x xVarC2;
        l0.u0 u0Var2 = u0Var.f18922d;
        if (u0Var2 == null || (q1VarD = u0Var2.d()) == null) {
            return c3.o0.f1720b;
        }
        h3.r rVar = u0Var.f18920b;
        long j12 = xVar.f11829b;
        c3.g gVar2 = xVar.f11828a;
        int i10 = c3.o0.f1721c;
        long jB = c3.f0.b(rVar.b((int) (j12 >> 32)), u0Var.f18920b.b((int) (j12 & 4294967295L)));
        int iB = q1VarD.b(false, j);
        int i11 = (z11 || z10) ? iB : (int) (jB >> 32);
        int i12 = (!z11 || z10) ? iB : (int) (jB & 4294967295L);
        db dbVar = u0Var.f18938u;
        int i13 = -1;
        if (z10 || dbVar == null) {
            j10 = 4294967295L;
        } else {
            j10 = 4294967295L;
            int i14 = u0Var.f18936s;
            if (i14 != -1) {
                i13 = i14;
            }
        }
        c3.l0 l0Var = q1VarD.f13879a;
        if (z10) {
            gVar = gVar2;
            j11 = j12;
            yVar = null;
        } else {
            int i15 = (int) (jB >> 32);
            j11 = j12;
            int i16 = (int) (jB & j10);
            gVar = gVar2;
            yVar = new y(new x(v8.e.e(l0Var, i15), i15, 1L), new x(v8.e.e(l0Var, i16), i16, 1L), c3.o0.g(jB));
        }
        db dbVar2 = new db(z11, yVar, new androidx.datastore.preferences.protobuf.l(i11, i12, i13, l0Var));
        if (yVar != null && dbVar != null && z11 == dbVar.A) {
            androidx.datastore.preferences.protobuf.l lVar = (androidx.datastore.preferences.protobuf.l) dbVar.C;
            if (i11 == lVar.f621b && i12 == lVar.f622c) {
                return j11;
            }
        }
        u0Var.f18938u = dbVar2;
        u0Var.f18936s = iB;
        int i17 = iVar.f18216z;
        k kVar = k.f18887z;
        switch (i17) {
            case 12:
                androidx.datastore.preferences.protobuf.l lVar2 = (androidx.datastore.preferences.protobuf.l) dbVar2.C;
                yVar2 = new y(lVar2.a(lVar2.f621b), lVar2.a(lVar2.f622c), dbVar2.c() == kVar);
                break;
            case 13:
                yVar2 = v6.b.b(dbVar2, z.f18959c);
                break;
            case 14:
                yVar2 = v6.b.b(dbVar2, z.f18958b);
                break;
            default:
                yVar2 = (y) dbVar2.B;
                if (yVar2 == null) {
                    yVar2 = v6.b.b(dbVar2, z.f18959c);
                    break;
                } else {
                    x xVar2 = yVar2.f18955b;
                    x xVar3 = yVar2.f18954a;
                    androidx.datastore.preferences.protobuf.l lVar3 = (androidx.datastore.preferences.protobuf.l) dbVar2.C;
                    if (dbVar2.A) {
                        xVarC2 = v6.b.c(dbVar2, lVar3, xVar3);
                        xVarC = xVar2;
                        xVar2 = xVar3;
                        xVar3 = xVarC2;
                    } else {
                        xVarC = v6.b.c(dbVar2, lVar3, xVar2);
                        xVarC2 = xVarC;
                    }
                    if (!fi.j.a(xVarC2, xVar2)) {
                        y yVar3 = new y(xVar3, xVarC, dbVar2.c() == kVar || (dbVar2.c() == k.B && xVar3.f18951b > xVarC.f18951b));
                        androidx.datastore.preferences.protobuf.l lVar4 = (androidx.datastore.preferences.protobuf.l) dbVar2.C;
                        x xVar4 = yVar3.f18954a;
                        long j13 = xVar4.f18952c;
                        x xVar5 = yVar3.f18955b;
                        if (j13 != xVar5.f18952c) {
                            boolean z14 = yVar3.f18956c;
                            if ((z14 ? xVar4 : xVar5).f18951b == 0) {
                                if (((c3.l0) lVar4.f624e).f1703a.f1692a.A.length() != (z14 ? xVar5 : xVar4).f18951b) {
                                }
                            }
                            yVar2 = yVar3;
                        } else if (xVar4.f18951b == xVar5.f18951b) {
                            String str = ((c3.l0) lVar4.f624e).f1703a.f1692a.A;
                            y yVar4 = (y) dbVar2.B;
                            boolean z15 = dbVar2.A;
                            if (yVar4 != null && str.length() != 0) {
                                String str2 = ((c3.l0) lVar4.f624e).f1703a.f1692a.A;
                                int i18 = lVar4.f621b;
                                int length = str2.length();
                                if (i18 != 0) {
                                    if (i18 != length) {
                                        boolean z16 = yVar4.f18956c;
                                        int iS = z15 ^ z16 ? l0.r0.s(str2, i18) : l0.r0.p(str2, i18);
                                        if (!z15) {
                                            yVar2 = y.a(yVar3, null, v6.b.e(xVar5, lVar4, iS), z16, 1);
                                            break;
                                        } else {
                                            yVar2 = y.a(yVar3, v6.b.e(xVar4, lVar4, iS), null, z16, 2);
                                            break;
                                        }
                                    } else {
                                        int iS2 = l0.r0.s(str2, length);
                                        if (!z15) {
                                            yVar2 = y.a(yVar3, null, v6.b.e(xVar5, lVar4, iS2), true, 1);
                                            break;
                                        } else {
                                            yVar2 = y.a(yVar3, v6.b.e(xVar4, lVar4, iS2), null, false, 2);
                                            break;
                                        }
                                    }
                                } else {
                                    int iP = l0.r0.p(str2, 0);
                                    if (!z15) {
                                        yVar2 = y.a(yVar3, null, v6.b.e(xVar5, lVar4, iP), false, 1);
                                        break;
                                    } else {
                                        yVar2 = y.a(yVar3, v6.b.e(xVar4, lVar4, iP), null, true, 2);
                                        break;
                                    }
                                }
                            } else {
                                yVar2 = yVar3;
                                break;
                            }
                        }
                    }
                }
                break;
        }
        long jB2 = c3.f0.b(u0Var.f18920b.a(yVar2.f18954a.f18951b), u0Var.f18920b.a(yVar2.f18955b.f18951b));
        long j14 = j11;
        if (c3.o0.b(jB2, j14)) {
            return j14;
        }
        boolean z17 = c3.o0.g(jB2) != c3.o0.g(j14) && c3.o0.b(c3.f0.b((int) (jB2 & j10), (int) (jB2 >> 32)), j14);
        boolean z18 = c3.o0.c(jB2) && c3.o0.c(j14);
        if (z12 && gVar.A.length() > 0 && !z17 && !z18 && (aVar = u0Var.j) != null) {
            aVar.a(9);
        }
        u0Var.f18921c.g(e(gVar, jB2));
        u0Var.f18939v = new c3.o0(jB2);
        if (!z12) {
            u0Var.t(!c3.o0.c(jB2));
        }
        l0.u0 u0Var3 = u0Var.f18922d;
        if (u0Var3 != null) {
            u0Var3.f13918q.setValue(Boolean.valueOf(z12));
        }
        l0.u0 u0Var4 = u0Var.f18922d;
        if (u0Var4 != null) {
            u0Var4.f13914m.setValue(Boolean.valueOf(!c3.o0.c(jB2) && v4.p1.i(u0Var, true)));
        }
        l0.u0 u0Var5 = u0Var.f18922d;
        if (u0Var5 != null) {
            z13 = false;
            u0Var5.f13915n.setValue(Boolean.valueOf(!c3.o0.c(jB2) && v4.p1.i(u0Var, false)));
        } else {
            z13 = false;
        }
        l0.u0 u0Var6 = u0Var.f18922d;
        if (u0Var6 != null) {
            if (c3.o0.c(jB2) && v4.p1.i(u0Var, true)) {
                z13 = true;
            }
            u0Var6.f13916o.setValue(Boolean.valueOf(z13));
        }
        return jB2;
    }

    public static h3.x e(c3.g gVar, long j) {
        return new h3.x(gVar, j, (c3.o0) null);
    }

    public final ri.z d(boolean z10) {
        ri.u uVar = this.f18926h;
        uh.c cVar = null;
        if (uVar != null) {
            return ri.w.w(uVar, null, new jf.x(this, z10, cVar, 1), 1);
        }
        return null;
    }

    public final void f() {
        ri.u uVar = this.f18926h;
        if (uVar != null) {
            ri.w.w(uVar, null, new o0(this, null, 1), 1);
        }
    }

    public final void g(x1.b bVar) {
        if (!c3.o0.c(n().f11829b)) {
            l0.u0 u0Var = this.f18922d;
            q1 q1VarD = u0Var != null ? u0Var.d() : null;
            int iE = (bVar == null || q1VarD == null) ? c3.o0.e(n().f11829b) : this.f18920b.a(q1VarD.b(true, bVar.f19296a));
            h3.x xVarA = h3.x.a(n(), null, c3.f0.b(iE, iE), 5);
            this.f18921c.g(xVarA);
            this.f18939v = new c3.o0(xVarA.f11829b);
        }
        q((bVar == null || n().f11828a.A.length() <= 0) ? l0.k0.f13822z : l0.k0.B);
        t(false);
    }

    public final void h(boolean z10) {
        w1.t tVar;
        l0.u0 u0Var = this.f18922d;
        if (u0Var != null && !u0Var.b() && (tVar = this.f18928k) != null) {
            w1.t.a(tVar);
        }
        this.f18937t = n();
        t(z10);
        q(l0.k0.A);
    }

    public final x1.b i() {
        return (x1.b) this.f18935r.getValue();
    }

    public final boolean j() {
        return ((Boolean) this.f18929l.getValue()).booleanValue();
    }

    public final boolean k() {
        return ((Boolean) this.f18930m.getValue()).booleanValue();
    }

    public final long l(boolean z10) {
        q1 q1VarD;
        long j;
        l0.u0 u0Var = this.f18922d;
        if (u0Var == null || (q1VarD = u0Var.d()) == null) {
            return 9205357640488583168L;
        }
        c3.l0 l0Var = q1VarD.f13879a;
        c3.p pVar = l0Var.f1704b;
        c3.g gVarM = m();
        if (gVarM == null) {
            return 9205357640488583168L;
        }
        if (!fi.j.a(gVarM.A, l0Var.f1703a.f1692a.A)) {
            return 9205357640488583168L;
        }
        h3.x xVarN = n();
        if (z10) {
            long j10 = xVarN.f11829b;
            int i10 = c3.o0.f1721c;
            j = j10 >> 32;
        } else {
            long j11 = xVarN.f11829b;
            int i11 = c3.o0.f1721c;
            j = j11 & 4294967295L;
        }
        int iB = this.f18920b.b((int) j);
        boolean zG = c3.o0.g(n().f11829b);
        long j12 = l0Var.f1705c;
        if (pVar.d(iB) >= pVar.f1728f) {
            return 9205357640488583168L;
        }
        boolean z11 = l0Var.a(((!z10 || zG) && (z10 || !zG)) ? Math.max(iB + (-1), 0) : iB) == l0Var.h(iB);
        ArrayList arrayList = pVar.f1730h;
        pVar.l(iB);
        c3.r rVar = (c3.r) arrayList.get(iB == ((c3.g) pVar.f1723a.A).A.length() ? hi.a.Q(arrayList) : c3.f0.e(iB, arrayList));
        c3.a aVar = rVar.f1737a;
        int iD = rVar.d(iB);
        d3.s sVar = aVar.f1618d;
        return (Float.floatToRawIntBits(t1.r(pVar.b(r9), 0.0f, (int) (j12 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(t1.r(z11 ? sVar.h(iD, false) : sVar.i(iD, false), 0.0f, (int) (j12 >> 32))) << 32);
    }

    public final c3.g m() {
        l0.b1 b1Var;
        l0.u0 u0Var = this.f18922d;
        if (u0Var == null || (b1Var = u0Var.f13903a) == null) {
            return null;
        }
        return b1Var.f13770a;
    }

    public final h3.x n() {
        return (h3.x) this.f18923e.getValue();
    }

    public final void o() {
        ri.z zVar;
        r0.k kVar = (r0.k) this.f18941x.A;
        if (kVar == null || (zVar = kVar.T) == null) {
            return;
        }
        zVar.h(null);
        kVar.T = null;
    }

    public final void p() {
        ri.u uVar = this.f18926h;
        if (uVar != null) {
            ri.w.w(uVar, null, new o0(this, null, 2), 1);
        }
    }

    public final void q(l0.k0 k0Var) {
        l0.u0 u0Var = this.f18922d;
        if (u0Var != null) {
            if (u0Var.a() == k0Var) {
                u0Var = null;
            }
            if (u0Var != null) {
                u0Var.f13912k.setValue(k0Var);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        if (((java.lang.Boolean) r0.f13918q.getValue()).booleanValue() == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r() {
        s0.e eVar;
        p1.f fVarE = p1.p.e();
        uh.c cVar = null;
        ei.c cVarE = fVarE != null ? fVarE.e() : null;
        p1.f fVarH = p1.p.h(fVarE);
        try {
            if (k()) {
                l0.u0 u0Var = this.f18922d;
                if (u0Var != null) {
                }
                p1.p.l(fVarE, fVarH, cVarE);
                u0.l lVar = this.f18941x;
                if (((r0.l) lVar.B) == r0.l.f16218z) {
                    d0.a.c("ToolbarRequester is not initialized.");
                }
                r0.k kVar = (r0.k) lVar.A;
                if (kVar == null || !kVar.M) {
                    return;
                }
                ri.z zVar = kVar.T;
                if ((zVar == null || !zVar.d()) && (eVar = (s0.e) r2.l.h(kVar, s0.f.f16756b)) != null) {
                    kVar.T = ri.w.w(kVar.o0(), null, new a0.j(21, (Object) kVar, (Object) eVar, cVar, false), 1);
                }
            }
        } finally {
            p1.p.l(fVarE, fVarH, cVarE);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(wh.c cVar) {
        t0 t0Var;
        u0 u0Var;
        if (cVar instanceof t0) {
            t0Var = (t0) cVar;
            int i10 = t0Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                t0Var.F = i10 - Integer.MIN_VALUE;
            } else {
                t0Var = new t0(this, cVar);
            }
        }
        Object objValueOf = t0Var.D;
        int i11 = t0Var.F;
        if (i11 == 0) {
            qh.a.e(objValueOf);
            s2.a1 a1Var = this.f18925g;
            if (a1Var != null) {
                t0Var.C = this;
                t0Var.F = 1;
                ClipDescription primaryClipDescription = ((s2.g) a1Var).f16821a.f16827a.getPrimaryClipDescription();
                objValueOf = Boolean.valueOf(primaryClipDescription != null && primaryClipDescription.hasMimeType("text/*"));
                Object obj = vh.a.f18666z;
                if (objValueOf == obj) {
                    return obj;
                }
                u0Var = this;
            }
            return qh.a0.f16102a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u0Var = t0Var.C;
        qh.a.e(objValueOf);
        Boolean bool = (Boolean) objValueOf;
        bool.getClass();
        u0Var.f18940w.setValue(bool);
        return qh.a0.f16102a;
    }

    public final void t(boolean z10) {
        l0.u0 u0Var = this.f18922d;
        if (u0Var != null) {
            u0Var.f13913l.setValue(Boolean.valueOf(z10));
        }
        if (z10) {
            r();
        } else {
            o();
        }
    }
}
