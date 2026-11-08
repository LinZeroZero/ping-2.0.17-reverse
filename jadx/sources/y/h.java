package y;

import a0.g3;
import a0.z2;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import r2.a2;
import s2.g2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h extends r2.k implements r2.s1, j2.e, r2.v1, a2, r2.i, r2.h1, i2.c {

    /* renamed from: k0, reason: collision with root package name */
    public static final b f19441k0 = new b();
    public c0.j P;
    public b1 Q;
    public boolean R;
    public String S;
    public z2.h T;
    public boolean U;
    public ei.a V;
    public final l0 W;
    public b1 X;
    public l2.o0 Y;
    public r2.j Z;

    /* renamed from: a0, reason: collision with root package name */
    public c0.l f19442a0;

    /* renamed from: b0, reason: collision with root package name */
    public c0.g f19443b0;

    /* renamed from: c0, reason: collision with root package name */
    public final t.z f19444c0;

    /* renamed from: d0, reason: collision with root package name */
    public long f19445d0;

    /* renamed from: e0, reason: collision with root package name */
    public c0.l f19446e0;

    /* renamed from: f0, reason: collision with root package name */
    public c0.j f19447f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f19448g0;

    /* renamed from: h0, reason: collision with root package name */
    public r2.k1 f19449h0;

    /* renamed from: i0, reason: collision with root package name */
    public ri.z f19450i0;

    /* renamed from: j0, reason: collision with root package name */
    public final b f19451j0;

    public h(c0.j jVar, b1 b1Var, boolean z10, boolean z11, String str, z2.h hVar, ei.a aVar) {
        this.P = jVar;
        this.Q = b1Var;
        this.R = z10;
        this.S = str;
        this.T = hVar;
        this.U = z11;
        this.V = aVar;
        this.W = new l0(jVar, 0, new gf.p(1, this, h.class, "onFocusChange", "onFocusChange(Z)V", 0, 0, 11));
        int i10 = t.o.f17248a;
        this.f19444c0 = new t.z(6);
        this.f19445d0 = 0L;
        c0.j jVar2 = this.P;
        this.f19447f0 = jVar2;
        this.f19448g0 = jVar2 == null;
        this.f19451j0 = f19441k0;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0079 A[RETURN] */
    @Override // j2.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C(KeyEvent keyEvent) {
        boolean z10;
        M0();
        long jB = j2.c.b(keyEvent);
        boolean z11 = this.U;
        uh.c cVar = null;
        t.z zVar = this.f19444c0;
        if (!z11 || j2.c.c(keyEvent) != 2 || !p.l(keyEvent)) {
            if (this.U && j2.c.c(keyEvent) == 1 && p.l(keyEvent)) {
                c0.l lVar = (c0.l) zVar.f(jB);
                if (lVar != null) {
                    if (this.P != null) {
                        ri.w.w(o0(), null, new f(this, lVar, cVar, 3), 3);
                    }
                    P0(keyEvent);
                }
                if (lVar != null) {
                    return true;
                }
            }
            return false;
        }
        if (zVar.b(jB)) {
            z10 = false;
        } else {
            c0.l lVar2 = new c0.l(this.f19445d0);
            zVar.g(jB, lVar2);
            if (this.P != null) {
                ri.w.w(o0(), null, new f(this, lVar2, cVar, 2), 3);
            }
            z10 = true;
        }
        if (!O0(keyEvent) && !z10) {
            return false;
        }
    }

    @Override // r2.s1
    public void E() {
        c0.g gVar;
        c0.j jVar = this.P;
        if (jVar != null && (gVar = this.f19443b0) != null) {
            jVar.b(new c0.h(gVar));
        }
        this.f19443b0 = null;
        l2.o0 o0Var = this.Y;
        if (o0Var != null) {
            o0Var.E();
        }
    }

    @Override // r2.v1
    public final /* synthetic */ boolean F() {
        return false;
    }

    public abstract l2.o0 G0();

    public final boolean H0() {
        fi.r rVar = new fi.r();
        r2.l.y(this, z2.O, new r0.c(12, rVar));
        if (rVar.f11141z) {
            return true;
        }
        int i10 = a0.f19432b;
        ViewParent parent = r2.l.x(this).getParent();
        while (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = viewGroup.getParent();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I0() {
        c0.j jVar = this.P;
        t.z zVar = this.f19444c0;
        if (jVar != null) {
            c0.l lVar = this.f19442a0;
            if (lVar != null) {
                jVar.b(new c0.k(lVar));
            }
            c0.l lVar2 = this.f19446e0;
            if (lVar2 != null) {
                jVar.b(new c0.k(lVar2));
            }
            c0.g gVar = this.f19443b0;
            if (gVar != null) {
                jVar.b(new c0.h(gVar));
            }
            Object[] objArr = zVar.f17286c;
            long[] jArr = zVar.f17284a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j = jArr[i10];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j) < 128) {
                                jVar.b(new c0.k((c0.l) objArr[(i10 << 3) + i12]));
                            }
                            j >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        } else if (i10 == length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
        }
        this.f19442a0 = null;
        this.f19446e0 = null;
        this.f19443b0 = null;
        zVar.a();
    }

    public final void J0(boolean z10) {
        c0.j jVar = this.P;
        if (jVar != null) {
            ri.z zVar = this.f19450i0;
            uh.c cVar = null;
            if (zVar == null || !zVar.d()) {
                c0.l lVar = z10 ? this.f19446e0 : this.f19442a0;
                if (lVar != null) {
                    c0.k kVar = new c0.k(lVar);
                    ri.y0 y0Var = (ri.y0) ((wi.d) o0()).f19212z.n(ri.r.A);
                    ri.w.w(o0(), null, new d(jVar, kVar, y0Var != null ? y0Var.X(new qg.a(jVar, 12, kVar)) : null, cVar, 0), 3);
                }
            } else {
                ri.z zVar2 = this.f19450i0;
                if (zVar2 != null) {
                    zVar2.h(null);
                }
            }
            if (z10) {
                this.f19446e0 = null;
            } else {
                this.f19442a0 = null;
            }
        }
    }

    public final void K0(boolean z10, long j) {
        c0.j jVar = this.P;
        if (jVar != null) {
            ri.z zVar = this.f19450i0;
            if (zVar == null || !zVar.d()) {
                c0.l lVar = z10 ? this.f19446e0 : this.f19442a0;
                if (lVar != null) {
                    ri.w.w(o0(), null, new e(lVar, jVar, (uh.c) null), 3);
                }
            } else {
                zVar.h(null);
                ri.w.w(o0(), null, new g3(zVar, j, jVar, (uh.c) null, 4), 3);
            }
            if (z10) {
                this.f19446e0 = null;
            } else {
                this.f19442a0 = null;
            }
        }
    }

    public final void L0(boolean z10, long j) {
        c0.j jVar = this.P;
        if (jVar != null) {
            c0.l lVar = new c0.l(j);
            if (H0()) {
                this.f19450i0 = ri.w.w(o0(), null, new l0.i1(jVar, lVar, z10, this, (uh.c) null), 3);
                return;
            }
            if (z10) {
                this.f19446e0 = lVar;
            } else {
                this.f19442a0 = lVar;
            }
            ri.w.w(o0(), null, new e(jVar, lVar, (uh.c) null), 3);
        }
    }

    public final void M0() {
        if (this.Z != null) {
            return;
        }
        b1 b1Var = this.R ? this.X : this.Q;
        if (b1Var != null) {
            if (this.P == null) {
                this.P = new c0.j();
            }
            this.W.H0(this.P);
            c0.j jVar = this.P;
            fi.j.b(jVar);
            r2.j jVarA = b1Var.a(jVar);
            C0(jVarA);
            this.Z = jVarA;
        }
    }

    public abstract boolean O0(KeyEvent keyEvent);

    public abstract void P0(KeyEvent keyEvent);

    @Override // r2.s1
    public void Q(l2.m mVar, l2.n nVar, long j) {
        l2.o0 o0VarG0;
        long j10 = ((j >> 33) << 32) | (((j << 32) >> 33) & 4294967295L);
        this.f19445d0 = (Float.floatToRawIntBits((int) (j10 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j10 >> 32)) << 32);
        M0();
        if (this.U && nVar == l2.n.A) {
            int i10 = mVar.f13990f;
            uh.c cVar = null;
            if (i10 == 4) {
                ri.w.w(o0(), null, new g(this, cVar, 0), 3);
            } else if (i10 == 5) {
                ri.w.w(o0(), null, new g(this, cVar, 1), 3);
            }
        }
        if (this.Y == null && (o0VarG0 = G0()) != null) {
            C0(o0VarG0);
            this.Y = o0VarG0;
        }
        l2.o0 o0Var = this.Y;
        if (o0Var != null) {
            o0Var.Q(mVar, nVar, j);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q0(c0.j jVar, b1 b1Var, boolean z10, boolean z11, String str, z2.h hVar, ei.a aVar) {
        boolean z12;
        r2.j jVar2;
        boolean z13 = true;
        if (fi.j.a(this.f19447f0, jVar)) {
            z12 = false;
        } else {
            I0();
            this.f19447f0 = jVar;
            this.P = jVar;
            z12 = true;
        }
        if (!fi.j.a(this.Q, b1Var)) {
            this.Q = b1Var;
            z12 = true;
        }
        if (this.R != z10) {
            this.R = z10;
            if (z10) {
                b0();
            }
            z12 = true;
        }
        boolean z14 = this.U;
        l0 l0Var = this.W;
        if (z14 != z11) {
            if (z11) {
                C0(l0Var);
            } else {
                D0(l0Var);
                I0();
            }
            r2.l.m(this);
            this.U = z11;
        }
        if (!fi.j.a(this.S, str)) {
            this.S = str;
            r2.l.m(this);
        }
        if (!fi.j.a(this.T, hVar)) {
            this.T = hVar;
            r2.l.m(this);
        }
        this.V = aVar;
        boolean z15 = this.f19448g0;
        c0.j jVar3 = this.f19447f0;
        if (z15 == (jVar3 == null)) {
            z13 = z12;
        } else {
            boolean z16 = jVar3 == null;
            this.f19448g0 = z16;
            if (z16 || this.Z != null) {
            }
        }
        if (z13 && ((jVar2 = this.Z) != null || !this.f19448g0)) {
            if (jVar2 != null) {
                D0(jVar2);
            }
            this.Z = null;
            M0();
        }
        l0Var.H0(this.P);
    }

    @Override // i2.c
    public final void X() {
        r2.k1 k1Var = this.f19449h0;
        if (k1Var != null) {
            k1Var.E();
        }
    }

    @Override // i2.c
    public final void Y(a3.a aVar, l2.n nVar) {
        ArrayList arrayList = (ArrayList) aVar.f216c;
        M0();
        if (this.U) {
            if (this.f19449h0 == null) {
                this.f19449h0 = new r2.k1(this);
            }
            r2.k1 k1Var = this.f19449h0;
            if (k1Var != null) {
                ei.a aVar2 = this.V;
                h hVar = (h) k1Var.A;
                int i10 = 0;
                if (nVar != l2.n.A) {
                    if (nVar != l2.n.B || ((i2.b) k1Var.B) == null) {
                        return;
                    }
                    int size = arrayList.size();
                    while (i10 < size) {
                        i2.b bVar = (i2.b) arrayList.get(i10);
                        if (bVar.f12173i && !bVar.equals((i2.b) k1Var.B)) {
                            k1Var.E();
                            return;
                        }
                        i10++;
                    }
                    return;
                }
                i2.b bVar2 = (i2.b) k1Var.B;
                if (bVar2 == null) {
                    int size2 = arrayList.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        i2.b bVar3 = (i2.b) arrayList.get(i11);
                        if (!bVar3.f12172h && bVar3.f12168d) {
                            i2.b bVar4 = (i2.b) arrayList.get(0);
                            k1Var.B = bVar4;
                            hVar.L0(true, bVar4.f12167c);
                            bVar4.f12173i = true;
                            return;
                        }
                    }
                    return;
                }
                long j = bVar2.f12167c;
                int size3 = arrayList.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    i2.b bVar5 = (i2.b) arrayList.get(i12);
                    if (bVar5.f12172h && bVar5.f12168d) {
                        if (Math.abs(x1.b.c(x1.b.e(((i2.b) arrayList.get(0)).f12167c, j))) > ((g2) r2.l.h(hVar, s2.f1.f16816s)).f()) {
                            k1Var.E();
                            return;
                        }
                        return;
                    }
                }
                int size4 = arrayList.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    i2.b bVar6 = (i2.b) arrayList.get(i13);
                    if (bVar6.f12173i || !bVar6.f12172h || bVar6.f12168d) {
                        int size5 = arrayList.size();
                        while (i10 < size5) {
                            if (((i2.b) arrayList.get(i10)).f12173i) {
                                k1Var.E();
                                return;
                            }
                            i10++;
                        }
                        return;
                    }
                }
                ((i2.b) arrayList.get(0)).f12173i = true;
                hVar.K0(true, j);
                aVar2.a();
                k1Var.B = null;
            }
        }
    }

    @Override // r2.h1
    public final void b0() {
        if (this.R) {
            r2.l.r(this, new a(this, 0));
        }
    }

    @Override // r2.s1
    public final /* synthetic */ boolean g0() {
        return false;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // j2.e
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // r2.s1
    public final void j0() {
        E();
    }

    @Override // r2.a2
    public final Object k() {
        return this.f19451j0;
    }

    @Override // r2.s1
    public final long l() {
        return r2.y1.f16386a;
    }

    @Override // r2.v1
    public final boolean n0() {
        return true;
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    @Override // r1.q
    public final void s0() {
        b0();
        if (!this.f19448g0) {
            M0();
        }
        if (this.U) {
            C0(this.W);
        }
    }

    @Override // r1.q
    public final void t0() {
        E();
    }

    @Override // r1.q
    public final void u0() {
        I0();
        if (this.f19447f0 == null) {
            this.P = null;
        }
        r2.j jVar = this.Z;
        if (jVar != null) {
            D0(jVar);
        }
        this.Z = null;
    }

    @Override // r2.v1
    public final void z(z2.y yVar) {
        z2.h hVar = this.T;
        if (hVar != null) {
            z2.v.c(yVar, hVar.f20261a);
        }
        String str = this.S;
        a aVar = new a(this, 1);
        mi.e[] eVarArr = z2.v.f20332a;
        yVar.a(z2.k.f20265b, new z2.a(str, aVar));
        if (this.U) {
            this.W.z(yVar);
        } else {
            yVar.a(z2.t.f20313i, qh.a0.f16102a);
        }
        F0(yVar);
    }

    @Override // r2.s1
    public final /* synthetic */ void J() {
    }

    public void N0() {
    }

    public void F0(z2.y yVar) {
    }
}
