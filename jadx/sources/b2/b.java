package b2;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.MotionEvent;
import com.google.android.gms.internal.ads.lg;
import d1.e1;
import e2.c0;
import java.util.List;
import java.util.Map;
import l2.d0;
import l2.n0;
import p2.a2;
import p2.b2;
import p2.c2;
import p2.d2;
import qh.a0;
import r2.d1;
import r2.f0;
import r2.g0;
import r2.k0;
import r2.z1;
import ri.w;
import s2.h1;
import s2.j1;
import s2.k1;
import s2.o1;
import s2.t;
import t.h0;
import u0.u;
import u6.v;
import w1.z;
import y1.o0;
import y1.r;
import z2.x;
import z2.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, Object obj) {
        super(1);
        this.A = i10;
        this.B = obj;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [p2.i1, r2.a] */
    @Override // ei.c
    public final Object g(Object obj) {
        int i10 = this.A;
        uh.c cVar = null;
        int i11 = 0;
        a0 a0Var = a0.f16102a;
        Object obj2 = this.B;
        switch (i10) {
            case 0:
                a2.d dVar = (a2.d) obj;
                d dVar2 = (d) obj2;
                y1.j jVar = dVar2.f1164l;
                if (dVar2.f1166n && dVar2.f1175w && jVar != null) {
                    fb.e eVarZ = dVar.Z();
                    long jX = eVarZ.x();
                    eVarZ.w().g();
                    try {
                        ((fb.e) ((p7.j) eVarZ.A).A).w().l(jVar);
                        dVar2.c(dVar);
                    } finally {
                        v0.e.p(eVarZ, jX);
                    }
                } else {
                    dVar2.c(dVar);
                }
                return a0Var;
            case 1:
                c0 c0Var = (c0) obj;
                e2.c cVar2 = (e2.c) obj2;
                cVar2.g(c0Var);
                ei.c cVar3 = cVar2.f10667i;
                if (cVar3 != null) {
                    cVar3.g(c0Var);
                }
                return a0Var;
            case 2:
                b5.b bVar = (b5.b) obj;
                fi.j.e("e", bVar);
                g5.c cVar4 = (g5.c) obj2;
                cVar4.d().execute(new g5.a(cVar4, bVar, i11));
                return a0Var;
            case 3:
                ((d0) ((l2.c0) obj2).i()).g((MotionEvent) obj);
                return a0Var;
            case 4:
                Throwable th2 = (Throwable) obj;
                n0 n0Var = (n0) obj2;
                ri.g gVar = n0Var.B;
                if (gVar != null) {
                    gVar.q(th2);
                }
                n0Var.B = null;
                return a0Var;
            case 5:
                r2.a aVar = (r2.a) obj;
                g0 g0Var = (g0) obj2;
                if (aVar.n() != Integer.MAX_VALUE) {
                    if (aVar.b().f16291b) {
                        aVar.H();
                    }
                    for (Map.Entry entry : aVar.b().f16298i.entrySet()) {
                        g0.a(g0Var, (p2.a) entry.getKey(), ((Number) entry.getValue()).intValue(), aVar.f());
                    }
                    d1 d1Var = aVar.f().P;
                    fi.j.b(d1Var);
                    while (!d1Var.equals(g0Var.f16290a.f())) {
                        for (p2.a aVar2 : g0Var.b(d1Var).keySet()) {
                            g0.a(g0Var, aVar2, g0Var.c(d1Var, aVar2), d1Var);
                        }
                        d1Var = d1Var.P;
                        fi.j.b(d1Var);
                    }
                }
                return a0Var;
            case 6:
                ((f1.e) obj2).b((r1.p) obj);
                return Boolean.TRUE;
            case 7:
                ((f0) obj2).b0((o3.c) obj);
                return a0Var;
            case 8:
                x1.c cVar5 = (x1.c) obj;
                r3.m mVar = (r3.m) obj2;
                if (mVar.M) {
                    w.w(mVar.o0(), null, new n6.a(mVar, cVar5, cVar, 4), 3);
                }
                return a0Var;
            case 9:
                return Boolean.valueOf(((z) obj).J0(((w1.f) obj2).f18971a));
            case 10:
                k0 k0Var = (k0) obj;
                t tVar = ((s2.j) obj2).O;
                if (tVar.getInsetsListener().F.f() > 0) {
                    t.w wVar = c2.f15345a;
                    k0Var.f16321z = true;
                    r2.n0 n0Var2 = k0Var.C;
                    p2.w wVarO0 = n0Var2.o0();
                    if (o3.k.a(k0Var.A, 9223372034707292159L)) {
                        k0Var.A = v.c0(wVarO0.s(0L));
                        k0Var.B = wVarO0.k();
                    }
                    n0Var2.q0().f16269g0.b();
                    long jK = wVarO0.k();
                    h0 h0Var = tVar.getInsetsListener().E;
                    int i12 = (int) (jK >> 32);
                    int i13 = (int) (jK & 4294967295L);
                    for (a2 a2Var : c2.f15346b) {
                        Object objG = h0Var.g(a2Var);
                        fi.j.b(objG);
                        d2 d2Var = (d2) objG;
                        b2 b2Var = (b2) a2Var;
                        c2.a(k0Var, b2Var.f15342c, d2Var.f15356h, i12, i13);
                        if (((Boolean) d2Var.f15350b.getValue()).booleanValue()) {
                            c2.a(k0Var, d2Var.f15354f, d2Var.j, i12, i13);
                            c2.a(k0Var, d2Var.f15355g, d2Var.f15358k, i12, i13);
                        }
                        c2.a(k0Var, b2Var.f15343d, d2Var.f15357i, i12, i13);
                    }
                    t.d0 d0Var = tVar.getInsetsListener().G;
                    if (d0Var.i()) {
                        p1.o oVar = tVar.getInsetsListener().H;
                        Object[] objArr = d0Var.f17204a;
                        int i14 = d0Var.f17205b;
                        while (i11 < i14) {
                            e1 e1Var = (e1) objArr[i11];
                            p2.p pVar = (p2.p) oVar.get(i11);
                            Rect rect = (Rect) e1Var.getValue();
                            k0Var.b(pVar.b(), rect.left);
                            k0Var.b(pVar.d(), rect.top);
                            k0Var.b(pVar.c(), rect.right);
                            k0Var.b(pVar.a(), rect.bottom);
                            i11++;
                        }
                    }
                }
                return a0Var;
            case 11:
                return Boolean.valueOf(((t.l) obj2).a(((z2.p) obj).f20297g));
            case 12:
                return Boolean.valueOf(s2.f0.l((z2.p) obj, (Resources) obj2));
            case 13:
                return new d.b(9, (h1) obj2);
            case 14:
                if (j1.f16834b.compareAndSet(false, true)) {
                    ((ti.e) obj2).j(a0Var);
                }
                return a0Var;
            case 15:
                a2.d dVar3 = (a2.d) obj;
                r rVarW = dVar3.Z().w();
                ei.e eVar = ((k1) obj2).C;
                if (eVar != null) {
                    eVar.k(rVarW, (d) dVar3.Z().B);
                }
                return a0Var;
            case 16:
                h3.m mVar2 = (h3.m) obj;
                u uVar = mVar2.f11812b;
                if (uVar != null) {
                    mVar2.a(uVar);
                    mVar2.f11812b = null;
                }
                o1 o1Var = (o1) obj2;
                f1.e eVar2 = o1Var.f16853d;
                Object[] objArr2 = eVar2.f10897z;
                int i15 = eVar2.B;
                while (true) {
                    if (i11 >= i15) {
                        i11 = -1;
                    } else if (!fi.j.a((r2.b2) objArr2[i11], mVar2)) {
                        i11++;
                    }
                }
                if (i11 >= 0) {
                    eVar2.n(i11);
                }
                if (eVar2.B == 0) {
                    o1Var.f16851b.a();
                }
                return a0Var;
            case 17:
                u1.e eVar3 = (u1.e) obj;
                if (!eVar3.f16233z.M) {
                    return z1.A;
                }
                u1.e eVar4 = eVar3.O;
                z1 z1Var = z1.f16394z;
                if (eVar4 != null) {
                    b bVar2 = new b(17, (p8.c) obj2);
                    if (bVar2.g(eVar4) == z1Var) {
                        r2.l.B(eVar4, bVar2);
                    }
                }
                eVar3.O = null;
                eVar3.N = null;
                return z1Var;
            case 18:
                y1.k0 k0Var2 = (y1.k0) obj;
                z3.k kVar = (z3.k) obj2;
                if (!Float.isNaN(kVar.f20402d) || !Float.isNaN(kVar.f20403e)) {
                    k0Var2.p(y1.a0.h(Float.isNaN(kVar.f20402d) ? 0.5f : kVar.f20402d, Float.isNaN(kVar.f20403e) ? 0.5f : kVar.f20403e));
                }
                if (!Float.isNaN(kVar.f20404f)) {
                    k0Var2.g(kVar.f20404f);
                }
                if (!Float.isNaN(kVar.f20405g)) {
                    k0Var2.h(kVar.f20405g);
                }
                if (!Float.isNaN(kVar.f20406h)) {
                    k0Var2.i(kVar.f20406h);
                }
                if (!Float.isNaN(kVar.f20407i)) {
                    k0Var2.q(kVar.f20407i);
                }
                if (!Float.isNaN(kVar.j)) {
                    k0Var2.s(kVar.j);
                }
                if (!Float.isNaN(kVar.f20408k)) {
                    k0Var2.l(kVar.f20408k);
                }
                if (!Float.isNaN(kVar.f20409l) || !Float.isNaN(kVar.f20410m)) {
                    k0Var2.j(Float.isNaN(kVar.f20409l) ? 1.0f : kVar.f20409l);
                    k0Var2.k(Float.isNaN(kVar.f20410m) ? 1.0f : kVar.f20410m);
                }
                if (!Float.isNaN(kVar.f20411n)) {
                    k0Var2.c(kVar.f20411n);
                }
                return a0Var;
            case 19:
                return Boolean.valueOf(fi.j.a(obj, obj2));
            case 20:
                w.o oVar2 = (w.o) obj;
                float f10 = oVar2.f18788b;
                if (f10 < 0.0f) {
                    f10 = 0.0f;
                }
                if (f10 > 1.0f) {
                    f10 = 1.0f;
                }
                float f11 = oVar2.f18789c;
                if (f11 < -0.5f) {
                    f11 = -0.5f;
                }
                if (f11 > 0.5f) {
                    f11 = 0.5f;
                }
                float f12 = oVar2.f18790d;
                float f13 = f12 >= -0.5f ? f12 : -0.5f;
                float f14 = f13 <= 0.5f ? f13 : 0.5f;
                float f15 = oVar2.f18787a;
                float f16 = f15 >= 0.0f ? f15 : 0.0f;
                return new y1.t(y1.t.a(y1.a0.b(f10, f11, f14, f16 <= 1.0f ? f16 : 1.0f, z1.d.f20207x), (z1.c) obj2));
            case lg.zzm /* 21 */:
                r2.h0 h0Var2 = (r2.h0) obj;
                ((qg.a) obj2).g(h0Var2);
                h0Var2.b();
                return a0Var;
            case 22:
                y1.k0 k0Var3 = (y1.k0) obj;
                v1.m mVar3 = (v1.m) obj2;
                k0Var3.l(k0Var3.Q.a() * z.e.f20127d);
                k0Var3.m(mVar3.f18383z);
                k0Var3.f(mVar3.A);
                k0Var3.e(mVar3.B);
                k0Var3.n(mVar3.C);
                return a0Var;
            case 23:
                x xVar = u3.n.f17925b;
                mi.e eVar5 = u3.n.f17924a[0];
                xVar.getClass();
                ((y) obj).a(xVar, (u3.l) obj2);
                return a0Var;
            case 24:
                y1.k0 k0Var4 = (y1.k0) obj;
                o0 o0Var = (o0) obj2;
                k0Var4.j(o0Var.N);
                k0Var4.k(o0Var.O);
                k0Var4.c(o0Var.P);
                k0Var4.q(0.0f);
                k0Var4.s(0.0f);
                k0Var4.l(o0Var.Q);
                k0Var4.g(0.0f);
                k0Var4.h(0.0f);
                k0Var4.i(o0Var.R);
                float f17 = o0Var.S;
                if (k0Var4.L != f17) {
                    k0Var4.f19962z |= 2048;
                    k0Var4.L = f17;
                }
                k0Var4.p(o0Var.T);
                k0Var4.m(o0Var.U);
                k0Var4.f(o0Var.V);
                k0Var4.e(o0Var.W);
                k0Var4.n(o0Var.X);
                int i16 = o0Var.Y;
                if (k0Var4.S != i16) {
                    k0Var4.f19962z |= 524288;
                    k0Var4.S = i16;
                }
                return a0Var;
            case 25:
                z2.v.c((y) obj, ((z2.h) obj2).f20261a);
                return a0Var;
            case 26:
                z2.v.b((y) obj, (String) obj2);
                return a0Var;
            default:
                ((List) obj).add((Float) ((h0.k0) obj2).a());
                return true;
        }
    }
}
