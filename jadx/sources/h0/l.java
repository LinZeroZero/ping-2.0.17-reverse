package h0;

import a0.a1;
import a0.s2;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.measurement.m4;
import com.lipinic.ping.R;
import d1.b2;
import d1.e1;
import d1.g3;
import d1.p1;
import d1.y1;
import p2.g1;
import p2.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final b4.a f11694a = new b4.a(6);

    public static final void a(final ei.a aVar, final r1.r rVar, final f0 f0Var, final g0.o oVar, d1.t tVar, final int i10) {
        tVar.Y(1055276397);
        int i11 = (tVar.h(aVar) ? 4 : 2) | i10 | (tVar.f(rVar) ? 32 : 16) | (tVar.f(f0Var) ? 256 : 128) | (tVar.f(oVar) ? 2048 : 1024);
        if (tVar.O(i11 & 1, (i11 & 1171) != 1170)) {
            final e1 e1VarB = d1.v.B(aVar, tVar);
            c(l1.i.c(-933153643, new ei.f() { // from class: h0.v
                @Override // ei.f
                public final Object d(Object obj, Object obj2, Object obj3) {
                    r1.r rVarA;
                    o1.b bVar = (o1.b) obj;
                    d1.t tVar2 = (d1.t) obj2;
                    ((Integer) obj3).getClass();
                    Object objL = tVar2.L();
                    d1.h hVar = d1.o.f9948a;
                    if (objL == hVar) {
                        objL = new u(bVar, new g0.l(e1VarB, 1));
                        tVar2.h0(objL);
                    }
                    final u uVar = (u) objL;
                    Object objL2 = tVar2.L();
                    if (objL2 == hVar) {
                        m4 m4Var = new m4();
                        m4Var.f9410z = uVar;
                        t.c0 c0Var = t.m0.f17244a;
                        m4Var.A = new t.c0();
                        objL2 = new t1(m4Var);
                        tVar2.h0(objL2);
                    }
                    final t1 t1Var = (t1) objL2;
                    final f0 f0Var2 = f0Var;
                    if (f0Var2 != null) {
                        tVar2.W(1743490539);
                        tVar2.W(887527095);
                        final q0 q0Var = s0.f11732a;
                        if (q0Var != null) {
                            tVar2.W(1345554384);
                            tVar2.p(false);
                        } else {
                            tVar2.W(1345603457);
                            View view = (View) tVar2.j(AndroidCompositionLocals_androidKt.f559f);
                            boolean zF = tVar2.f(view);
                            Object objL3 = tVar2.L();
                            if (zF || objL3 == hVar) {
                                Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                                objL3 = tag instanceof q0 ? (q0) tag : null;
                                if (objL3 == null) {
                                    objL3 = new b(view);
                                    view.setTag(R.id.compose_prefetch_scheduler, objL3);
                                }
                                tVar2.h0(objL3);
                            }
                            q0Var = (q0) objL3;
                            tVar2.p(false);
                        }
                        tVar2.p(false);
                        Object[] objArr = {f0Var2, uVar, t1Var, q0Var};
                        boolean zF2 = tVar2.f(f0Var2) | tVar2.h(uVar) | tVar2.h(t1Var) | tVar2.h(q0Var);
                        Object objL4 = tVar2.L();
                        if (zF2 || objL4 == hVar) {
                            objL4 = new ei.c() { // from class: h0.x
                                @Override // ei.c
                                public final Object g(Object obj4) {
                                    be.o oVar2 = new be.o(uVar, t1Var, q0Var);
                                    f0 f0Var3 = f0Var2;
                                    f0Var3.f11677c = oVar2;
                                    return new d.b(4, f0Var3);
                                }
                            };
                            tVar2.h0(objL4);
                        }
                        d1.v.e(objArr, (ei.c) objL4, tVar2);
                    } else {
                        tVar2.W(1737291469);
                    }
                    tVar2.p(false);
                    int i12 = g0.f11682a;
                    r1.r rVar2 = rVar;
                    if (f0Var2 != null && (rVarA = rVar2.a(new v0(f0Var2))) != null) {
                        rVar2 = rVarA;
                    }
                    boolean zF3 = tVar2.f(uVar);
                    g0.o oVar2 = oVar;
                    boolean zF4 = zF3 | tVar2.f(oVar2);
                    Object objL5 = tVar2.L();
                    if (zF4 || objL5 == hVar) {
                        objL5 = new d1.u(uVar, 2, oVar2);
                        tVar2.h0(objL5);
                    }
                    p2.z.b(t1Var, rVar2, (ei.e) objL5, tVar2, 8);
                    return qh.a0.f16102a;
                }
            }, tVar), tVar, 6);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(rVar, f0Var, oVar, i10) { // from class: h0.w
                public final /* synthetic */ r1.r A;
                public final /* synthetic */ f0 B;
                public final /* synthetic */ g0.o C;

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(1);
                    l.a(this.f11746z, this.A, this.B, this.C, (d1.t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void b(Object obj, int i10, c0 c0Var, l1.d dVar, d1.t tVar, int i11) {
        int i12;
        tVar.Y(872548579);
        if ((i11 & 6) == 0) {
            i12 = (tVar.h(obj) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= tVar.d(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= tVar.h(c0Var) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= tVar.h(dVar) ? 2048 : 1024;
        }
        if (tVar.O(i12 & 1, (i12 & 1171) != 1170)) {
            boolean zF = tVar.f(obj) | tVar.f(c0Var);
            Object objL = tVar.L();
            Object obj2 = d1.o.f9948a;
            if (zF || objL == obj2) {
                objL = new a0(obj, c0Var);
                tVar.h0(objL);
            }
            a0 a0Var = (a0) objL;
            a0Var.f11662c = i10;
            p1 p1Var = a0Var.f11666g;
            y1 y1Var = g1.f15361a;
            a0 a0Var2 = (a0) tVar.j(y1Var);
            p1.f fVarE = p1.p.e();
            ei.c cVarE = fVarE != null ? fVarE.e() : null;
            p1.f fVarH = p1.p.h(fVarE);
            try {
                if (a0Var2 != ((a0) p1Var.getValue())) {
                    p1Var.setValue(a0Var2);
                    if (a0Var.f11663d > 0) {
                        a0 a0Var3 = a0Var.f11664e;
                        if (a0Var3 != null) {
                            a0Var3.b();
                        }
                        if (a0Var2 != null) {
                            a0Var2.a();
                        } else {
                            a0Var2 = null;
                        }
                        a0Var.f11664e = a0Var2;
                    }
                }
                p1.p.l(fVarE, fVarH, cVarE);
                boolean zF2 = tVar.f(a0Var);
                Object objL2 = tVar.L();
                if (zF2 || objL2 == obj2) {
                    objL2 = new a1(14, a0Var);
                    tVar.h0(objL2);
                }
                d1.v.c(a0Var, (ei.c) objL2, tVar);
                d1.v.a(y1Var.a(a0Var), dVar, tVar, ((i12 >> 6) & 112) | 8);
            } catch (Throwable th2) {
                p1.p.l(fVarE, fVarH, cVarE);
                throw th2;
            }
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new b0(obj, i10, c0Var, dVar, i11);
        }
    }

    public static final void c(l1.d dVar, d1.t tVar, int i10) {
        tVar.Y(-709502251);
        int i11 = 0;
        if (tVar.O(i10 & 1, (i10 & 3) != 2)) {
            g3 g3Var = o1.g.f14924a;
            o1.e eVar = (o1.e) tVar.j(g3Var);
            o1.c cVarE = o1.j.e(tVar);
            Object[] objArr = {eVar};
            u0.l lVar = new u0.l(new c3.a0(13), 24, new a0.n(eVar, 18, cVarE));
            boolean zH = tVar.h(eVar) | tVar.h(cVarE);
            Object objL = tVar.L();
            if (zH || objL == d1.o.f9948a) {
                objL = new d1.g1(eVar, 5, cVarE);
                tVar.h0(objL);
            }
            m0 m0Var = (m0) o1.j.c(objArr, lVar, (ei.a) objL, tVar, 0);
            d1.v.a(g3Var.a(m0Var), l1.i.c(-412824043, new d1.u(dVar, 3, m0Var), tVar), tVar, 56);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new n0(dVar, i10, i11);
        }
    }

    public static final void d(g0.k kVar, Object obj, int i10, Object obj2, d1.t tVar, int i11) {
        tVar.Y(1439843069);
        int i12 = (tVar.f(kVar) ? 4 : 2) | i11 | (tVar.f(obj) ? 32 : 16) | (tVar.d(i10) ? 256 : 128) | (tVar.f(obj2) ? 2048 : 1024);
        if (tVar.O(i12 & 1, (i12 & 1171) != 1170)) {
            ((o1.b) obj).f(obj2, l1.i.c(980966366, new g0.j(i10, kVar, obj2), tVar), tVar, 48);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new dh.k(kVar, obj, i10, obj2, i11);
        }
    }

    public static final int e(int i10, f1.e eVar) {
        int i11 = eVar.B - 1;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = ((i11 - i12) / 2) + i12;
            Object[] objArr = eVar.f10897z;
            int i14 = ((i) objArr[i13]).f11685a;
            if (i14 != i10) {
                if (i14 < i10) {
                    i12 = i13 + 1;
                    if (i10 < ((i) objArr[i12]).f11685a) {
                    }
                } else {
                    i11 = i13 - 1;
                }
            }
            return i13;
        }
        return i12;
    }

    public static final int f(int i10, g0.k kVar, Object obj) {
        int iG;
        return (obj == null || kVar.c() == 0 || (i10 < kVar.c() && obj.equals(kVar.d(i10))) || (iG = kVar.f11306d.g(obj)) == -1) ? i10 : iG;
    }

    public static final r1.r g(g0.f fVar, ze.c cVar, s2 s2Var) {
        return new k(fVar, cVar, s2Var);
    }

    public static final r1.r h(r1.r rVar, mi.c cVar, g0.e eVar, s2 s2Var, boolean z10) {
        return rVar.a(new i0(cVar, eVar, s2Var, z10));
    }
}
