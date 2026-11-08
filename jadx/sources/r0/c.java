package r0;

import a0.z2;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c3.m0;
import c3.o;
import ce.t1;
import com.google.android.gms.internal.ads.db;
import com.google.android.gms.internal.ads.wr0;
import d1.m1;
import java.util.Map;
import l0.u0;
import l2.v;
import o3.n;
import qh.a0;
import r2.a2;
import u0.u;
import w.y1;
import w0.z;
import y.f0;
import y.p;
import y.r;
import y.v1;
import y0.x0;
import y1.c0;
import y1.g0;
import y1.h0;
import y1.i0;
import y1.m;
import y1.p0;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements ei.c {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16213z;

    public /* synthetic */ c(int i10, Object obj) {
        this.f16213z = i10;
        this.A = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fd  */
    @Override // ei.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        boolean z10;
        u0 u0Var;
        m mVar;
        int i10;
        long j;
        c0 c0Var;
        c0 c0Var2;
        boolean z11;
        boolean z12;
        switch (this.f16213z) {
            case 0:
                d dVar = (d) this.A;
                dVar.P.k((n0.a) obj, r2.l.h(dVar, AndroidCompositionLocals_androidKt.f555b));
                return a0.f16102a;
            case 1:
                ((ei.c) obj).g((n0.a) this.A);
                return a0.f16102a;
            case 2:
                c cVar = (c) this.A;
                a2 a2Var = (a2) obj;
                if (!(a2Var instanceof a)) {
                    throw new IllegalStateException("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                }
                cVar.g(((a) a2Var).N);
                return Boolean.TRUE;
            case 3:
                return obj == ((rh.a) this.A) ? "(this Collection)" : String.valueOf(obj);
            case 4:
                rh.e eVar = (rh.e) this.A;
                Map.Entry entry = (Map.Entry) obj;
                fi.j.e("it", entry);
                StringBuilder sb2 = new StringBuilder();
                Object key = entry.getKey();
                sb2.append(key == eVar ? "(this Map)" : String.valueOf(key));
                sb2.append('=');
                Object value = entry.getValue();
                sb2.append(value != eVar ? String.valueOf(value) : "(this Map)");
                return sb2.toString();
            case 5:
                return new d.b(8, (s0.c) this.A);
            case 6:
                ((u) this.A).a((h3.g) obj);
                return a0.f16102a;
            case 7:
                d4.f fVar = (d4.f) this.A;
                f7.b bVar = (f7.b) obj;
                fi.j.e("db", bVar);
                fVar.f10144i = bVar;
                return a0.f16102a;
            case 8:
                u6.u uVar = (u6.u) this.A;
                u6.a aVar = (u6.a) obj;
                fi.j.e("config", aVar);
                return uVar.g(aVar);
            case 9:
                w.i iVar = (w.i) obj;
                ((ei.e) this.A).k(iVar.f18756e.getValue(), w.d.j.f18857b.g(iVar.f18757f));
                return a0.f16102a;
            case 10:
                db dbVar = (db) this.A;
                v vVar = (v) obj;
                long j10 = vVar.f14002c;
                w0.u0 u0Var2 = (w0.u0) dbVar.C;
                if (!u0Var2.k() || u0Var2.n().f11828a.A.length() == 0 || (u0Var = u0Var2.f18922d) == null || u0Var.d() == null) {
                    z10 = false;
                } else {
                    dbVar.e(u0Var2.n(), j10, false, z.f18960d);
                    z10 = true;
                }
                if (z10) {
                    vVar.a();
                }
                return a0.f16102a;
            case 11:
                y.u uVar2 = (y.u) this.A;
                v1.c cVar2 = (v1.c) obj;
                if (cVar2.a() * uVar2.Q < 0.0f || x1.e.c(cVar2.f18377z.d()) <= 0.0f) {
                    return cVar2.b(new y1(17));
                }
                float f10 = 2;
                final float fMin = Math.min(o3.f.b(uVar2.Q, 0.0f) ? 1.0f : (float) Math.ceil(cVar2.a() * uVar2.Q), (float) Math.ceil(x1.e.c(cVar2.f18377z.d()) / f10));
                final float f11 = fMin / f10;
                final long jFloatToRawIntBits = (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
                final long jFloatToRawIntBits2 = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar2.f18377z.d() & 4294967295L)) - fMin) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar2.f18377z.d() >> 32)) - fMin) << 32);
                float f12 = fMin * f10;
                boolean z13 = f12 > x1.e.c(cVar2.f18377z.d());
                y1.a0 a0VarA = uVar2.S.a(cVar2.f18377z.d(), cVar2.f18377z.getLayoutDirection(), cVar2);
                if (!(a0VarA instanceof g0)) {
                    if (!(a0VarA instanceof i0)) {
                        boolean z14 = z13;
                        if (!(a0VarA instanceof h0)) {
                            throw new wr0();
                        }
                        final p0 p0Var = uVar2.R;
                        final long j11 = z14 ? 0L : jFloatToRawIntBits;
                        final long jD = z14 ? cVar2.f18377z.d() : jFloatToRawIntBits2;
                        final a2.e hVar = z14 ? a2.g.f209a : new a2.h(fMin, 0.0f, 0, 0, 30);
                        return cVar2.b(new ei.c() { // from class: y.s
                            @Override // ei.c
                            public final Object g(Object obj2) {
                                r2.h0 h0Var = (r2.h0) obj2;
                                h0Var.b();
                                m6.a.k(h0Var, p0Var, j11, jD, 0.0f, hVar, 104);
                                return qh.a0.f16102a;
                            }
                        });
                    }
                    final p0 p0Var2 = uVar2.R;
                    x1.d dVar2 = ((i0) a0VarA).f19955f;
                    if (v8.a.j(dVar2)) {
                        final long j12 = dVar2.f19306e;
                        final a2.h hVar2 = new a2.h(fMin, 0.0f, 0, 0, 30);
                        final boolean z15 = z13;
                        return cVar2.b(new ei.c() { // from class: y.t
                            @Override // ei.c
                            public final Object g(Object obj2) throws Throwable {
                                fb.e eVar2;
                                long j13;
                                r2.h0 h0Var = (r2.h0) obj2;
                                h0Var.b();
                                a2.b bVar2 = h0Var.f16301z;
                                boolean z16 = z15;
                                y1.p pVar = p0Var2;
                                long j14 = j12;
                                if (z16) {
                                    m6.a.m(h0Var, pVar, 0L, 0L, j14, null, 246);
                                } else {
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
                                    float f13 = f11;
                                    if (fIntBitsToFloat < f13) {
                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar2.A.x() >> 32));
                                        float f14 = fMin;
                                        float f15 = fIntBitsToFloat2 - f14;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (bVar2.A.x() & 4294967295L)) - f14;
                                        fb.e eVar3 = bVar2.A;
                                        long jX = eVar3.x();
                                        eVar3.w().g();
                                        try {
                                            ((fb.e) ((p7.j) eVar3.A).A).w().p(f14, f14, f15, fIntBitsToFloat3, 0);
                                            j13 = jX;
                                            eVar2 = eVar3;
                                            try {
                                                m6.a.m(h0Var, pVar, 0L, 0L, j14, null, 246);
                                                v0.e.p(eVar2, j13);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                v0.e.p(eVar2, j13);
                                                throw th;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            eVar2 = eVar3;
                                            j13 = jX;
                                        }
                                    } else {
                                        m6.a.m(h0Var, pVar, jFloatToRawIntBits, jFloatToRawIntBits2, p.q(f13, j14), hVar2, 208);
                                    }
                                }
                                return qh.a0.f16102a;
                            }
                        });
                    }
                    boolean z16 = z13;
                    if (uVar2.P == null) {
                        uVar2.P = new r();
                    }
                    r rVar = uVar2.P;
                    fi.j.b(rVar);
                    y1.j jVarA = rVar.f19503d;
                    if (jVarA == null) {
                        jVarA = y1.l.a();
                        rVar.f19503d = jVarA;
                    }
                    jVarA.d();
                    v0.e.c(jVarA, dVar2);
                    if (!z16) {
                        y1.j jVarA2 = y1.l.a();
                        v0.e.c(jVarA2, new x1.d(fMin, fMin, dVar2.b() - fMin, dVar2.a() - fMin, p.q(fMin, dVar2.f19306e), p.q(fMin, dVar2.f19307f), p.q(fMin, dVar2.f19308g), p.q(fMin, dVar2.f19309h)));
                        jVarA.c(jVarA, jVarA2, 0);
                    }
                    return cVar2.b(new qg.a(jVarA, 13, p0Var2));
                }
                p0 p0Var3 = uVar2.R;
                g0 g0Var = (g0) a0VarA;
                y1.j jVar = g0Var.f19951f;
                if (z13) {
                    return cVar2.b(new qg.a(g0Var, 14, p0Var3));
                }
                if (v0.e.q(p0Var3)) {
                    mVar = new m(t.b(1.0f, p0Var3.f19973a), 5);
                    i10 = 1;
                } else {
                    mVar = null;
                    i10 = 0;
                }
                x1.c cVarA = jVar.a();
                float f13 = cVarA.f19299b;
                float f14 = cVarA.f19298a;
                if (uVar2.P == null) {
                    uVar2.P = new r();
                }
                r rVar2 = uVar2.P;
                fi.j.b(rVar2);
                y1.j jVarA3 = rVar2.f19503d;
                if (jVarA3 == null) {
                    jVarA3 = y1.l.a();
                    rVar2.f19503d = jVarA3;
                }
                jVarA3.d();
                float f15 = cVarA.f19298a;
                float f16 = cVarA.f19301d;
                float f17 = cVarA.f19300c;
                float f18 = cVarA.f19299b;
                if (Float.isNaN(f15) || Float.isNaN(f18) || Float.isNaN(f17) || Float.isNaN(f16)) {
                    y1.l.b("Invalid rectangle, make sure no value is NaN");
                }
                if (jVarA3.f19958b == null) {
                    jVarA3.f19958b = new RectF();
                }
                RectF rectF = jVarA3.f19958b;
                fi.j.b(rectF);
                rectF.set(f15, f18, f17, f16);
                Path path = jVarA3.f19957a;
                RectF rectF2 = jVarA3.f19958b;
                fi.j.b(rectF2);
                path.addRect(rectF2, Path.Direction.CCW);
                jVarA3.c(jVarA3, jVar, 0);
                fi.v vVar2 = new fi.v();
                m mVar2 = mVar;
                long jCeil = (((int) Math.ceil(cVarA.f19301d - f13)) & 4294967295L) | (((int) Math.ceil(cVarA.f19300c - f14)) << 32);
                r rVar3 = uVar2.P;
                fi.j.b(rVar3);
                y1.g gVarF = rVar3.f19500a;
                y1.c cVarA2 = rVar3.f19501b;
                if (gVarF != null) {
                    Bitmap.Config config = gVarF.f19950a.getConfig();
                    fi.j.b(config);
                    j = jCeil;
                    c0Var = new c0(y1.h.d(config));
                } else {
                    j = jCeil;
                    c0Var = null;
                }
                if (c0Var != null && c0Var.f19937a == 0) {
                    z11 = true;
                } else {
                    if (gVarF != null) {
                        Bitmap.Config config2 = gVarF.f19950a.getConfig();
                        fi.j.b(config2);
                        c0Var2 = new c0(y1.h.d(config2));
                    } else {
                        c0Var2 = null;
                    }
                    if (!v0.e.q(c0Var2) || i10 != c0Var2.f19937a) {
                        z11 = false;
                    }
                }
                if (gVarF == null || cVarA2 == null) {
                    gVarF = y1.a0.f((int) (j >> 32), (int) (j & 4294967295L), i10);
                    rVar3.f19500a = gVarF;
                    cVarA2 = y1.a0.a(gVarF);
                    rVar3.f19501b = cVarA2;
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (cVar2.f18377z.d() >> 32));
                    Bitmap bitmap = gVarF.f19950a;
                    if (fIntBitsToFloat > bitmap.getWidth() || Float.intBitsToFloat((int) (cVar2.f18377z.d() & 4294967295L)) > bitmap.getHeight() || !z11) {
                    }
                }
                a2.b bVar2 = rVar3.f19502c;
                if (bVar2 == null) {
                    bVar2 = new a2.b();
                    rVar3.f19502c = bVar2;
                }
                fb.e eVar2 = bVar2.A;
                a2.a aVar2 = bVar2.f206z;
                long jO = za.f.O(j);
                a2.b bVar3 = bVar2;
                n layoutDirection = cVar2.f18377z.getLayoutDirection();
                o3.c cVar3 = aVar2.f202a;
                n nVar = aVar2.f203b;
                y1.j jVar2 = jVarA3;
                y1.r rVar4 = aVar2.f204c;
                long j13 = aVar2.f205d;
                aVar2.f202a = cVar2;
                aVar2.f203b = layoutDirection;
                aVar2.f204c = cVarA2;
                aVar2.f205d = jO;
                cVarA2.g();
                m6.a.l(bVar3, t.f19979b, jO, 0.0f, 58);
                float f19 = -f14;
                float f20 = -f13;
                ((p7.j) eVar2.A).q(f19, f20);
                try {
                    m6.a.j(bVar3, g0Var.f19951f, p0Var3, 0.0f, new a2.h(f12, 0.0f, 0, 0, 30), 52);
                    float f21 = 1;
                    float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (eVar2.x() >> 32)) + f21) / Float.intBitsToFloat((int) (eVar2.x() >> 32));
                    float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (eVar2.x() & 4294967295L)) + f21) / Float.intBitsToFloat((int) (eVar2.x() & 4294967295L));
                    long jF0 = bVar3.f0();
                    y1.g gVar = gVarF;
                    y1.c cVar4 = cVarA2;
                    long jX = eVar2.x();
                    eVar2.w().g();
                    try {
                        ((p7.j) eVar2.A).p(fIntBitsToFloat2, fIntBitsToFloat3, jF0);
                        m6.a.j(bVar3, jVar2, p0Var3, 0.0f, null, 28);
                        ((p7.j) eVar2.A).q(-f19, -f20);
                        cVar4.r();
                        aVar2.f202a = cVar3;
                        aVar2.f203b = nVar;
                        aVar2.f204c = rVar4;
                        aVar2.f205d = j13;
                        gVar.f19950a.prepareToDraw();
                        vVar2.f11145z = gVar;
                        return cVar2.b(new o(cVarA, vVar2, j, mVar2));
                    } finally {
                        eVar2.w().r();
                        eVar2.L(jX);
                    }
                } catch (Throwable th2) {
                    ((p7.j) eVar2.A).q(-f19, -f20);
                    throw th2;
                }
            case 12:
                fi.r rVar5 = (fi.r) this.A;
                a2 a2Var2 = (a2) obj;
                if (!rVar5.f11141z) {
                    fi.j.c("null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode", a2Var2);
                    z12 = ((z2) a2Var2).N;
                }
                rVar5.f11141z = z12;
                return Boolean.valueOf(!z12);
            case 13:
                f0 f0Var = (f0) this.A;
                if (f0Var.U) {
                    f0Var.V.a();
                }
                return a0.f16102a;
            case 14:
                v1 v1Var = (v1) this.A;
                float fFloatValue = ((Float) obj).floatValue();
                m1 m1Var = v1Var.f19510a;
                float f22 = m1Var.f() + fFloatValue + v1Var.f19515f;
                float fR = t1.r(f22, 0.0f, v1Var.f19514e.f());
                boolean z17 = f22 == fR;
                float f23 = fR - m1Var.f();
                int iRound = Math.round(f23);
                m1Var.i(m1Var.f() + iRound);
                v1Var.f19515f = f23 - iRound;
                if (!z17) {
                    fFloatValue = f23;
                }
                return Float.valueOf(fFloatValue);
            case 15:
                x0 x0Var = (x0) this.A;
                o3.c cVar5 = (o3.c) obj;
                return new o3.k(((!Float.isNaN(x0Var.f19889b.j.f()) ? hi.a.s0(r3) : x0Var.c() ? 0 : -cVar5.d0(y0.u0.f19822b)) << 32) | (0 & 4294967295L));
            case 16:
                m0 m0Var = (m0) this.A;
                c3.e eVar3 = (c3.e) obj;
                c3.b bVar4 = (c3.b) eVar3.f1630a;
                if (bVar4 instanceof c3.m) {
                    c3.m mVar3 = (c3.m) bVar4;
                    if (mVar3.f1710b == null) {
                        return c3.e.a(eVar3, new c3.m(mVar3.f1709a, m0Var), 0, 14);
                    }
                }
                if (!(bVar4 instanceof c3.l)) {
                    return eVar3;
                }
                c3.l lVar = (c3.l) bVar4;
                return lVar.f1702b == null ? c3.e.a(eVar3, new c3.l(lVar.f1701a, m0Var), 0, 14) : eVar3;
            default:
                ((zi.c) this.A).d(null);
                return a0.f16102a;
        }
    }

    public /* synthetic */ c(Object obj, int i10, Object obj2) {
        this.f16213z = i10;
        this.A = obj;
    }
}
