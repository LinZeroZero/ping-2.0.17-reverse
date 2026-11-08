package a0;

import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import java.util.Collection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p3 extends o1 implements j2.e, r2.v1 {

    /* renamed from: h0, reason: collision with root package name */
    public y.k f92h0;

    /* renamed from: i0, reason: collision with root package name */
    public r1 f93i0;

    /* renamed from: j0, reason: collision with root package name */
    public final k2.d f94j0;

    /* renamed from: k0, reason: collision with root package name */
    public final z2 f95k0;

    /* renamed from: l0, reason: collision with root package name */
    public final m0 f96l0;

    /* renamed from: m0, reason: collision with root package name */
    public final w3 f97m0;

    /* renamed from: n0, reason: collision with root package name */
    public final i3 f98n0;

    /* renamed from: o0, reason: collision with root package name */
    public final w1.z f99o0;

    /* renamed from: p0, reason: collision with root package name */
    public final j0 f100p0;

    /* renamed from: q0, reason: collision with root package name */
    public k3 f101q0;

    /* renamed from: r0, reason: collision with root package name */
    public n3 f102r0;

    /* renamed from: s0, reason: collision with root package name */
    public r2 f103s0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [a0.p3, r2.k] */
    /* JADX WARN: Type inference failed for: r1v2, types: [a0.r1] */
    public p3(r1 r1Var, s2 s2Var, q3 q3Var, c0.j jVar, y.k kVar, boolean z10, boolean z11) {
        super(m.f63c, z10, jVar, s2Var);
        this.f92h0 = kVar;
        this.f93i0 = r1Var;
        k2.d dVar = new k2.d();
        this.f94j0 = dVar;
        z2 z2Var = new z2();
        z2Var.N = z10;
        C0(z2Var);
        this.f95k0 = z2Var;
        m0 m0Var = new m0(new w.u(new pb.y2((o3.c) m.f66f)));
        this.f96l0 = m0Var;
        y.k kVar2 = this.f92h0;
        ?? r12 = this.f93i0;
        w3 w3Var = new w3(q3Var, kVar2, r12 == 0 ? m0Var : r12, s2Var, z11, dVar, this, new j3(this, 0));
        this.f97m0 = w3Var;
        i3 i3Var = new i3(w3Var, z10, 0);
        this.f98n0 = i3Var;
        w1.z zVar = new w1.z(2, null, 10);
        C0(zVar);
        this.f99o0 = zVar;
        j0 j0Var = new j0(s2Var, w3Var, z11, new j3(this, 1));
        C0(j0Var);
        this.f100p0 = j0Var;
        C0(new k2.i(i3Var, dVar));
        i0.h hVar = new i0.h();
        hVar.N = j0Var;
        C0(hVar);
    }

    @Override // j2.e
    public final boolean C(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        if (!this.R) {
            return false;
        }
        if ((!j2.a.a(j2.c.b(keyEvent), j2.a.D) && !j2.a.a(j2.c.a(keyEvent.getKeyCode()), j2.a.C)) || j2.c.c(keyEvent) != 2 || keyEvent.isCtrlPressed()) {
            return false;
        }
        s2 s2Var = this.f97m0.f143d;
        s2 s2Var2 = s2.f123z;
        j0 j0Var = this.f100p0;
        if (s2Var == s2Var2) {
            int i10 = (int) (j0Var.T & 4294967295L);
            float f10 = j2.a.a(j2.c.a(keyEvent.getKeyCode()), j2.a.C) ? i10 : -i10;
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            iFloatToRawIntBits = Float.floatToRawIntBits(f10);
        } else {
            int i11 = (int) (j0Var.T >> 32);
            jFloatToRawIntBits = Float.floatToRawIntBits(j2.a.a(j2.c.a(keyEvent.getKeyCode()), j2.a.C) ? i11 : -i11);
            iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
        }
        ri.w.w(o0(), null, new n3(this, (jFloatToRawIntBits << 32) | (iFloatToRawIntBits & 4294967295L), null, 0), 3);
        return true;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean F() {
        return false;
    }

    @Override // a0.o1
    public final Object J0(n1 n1Var, n1 n1Var2) {
        w3 w3Var = this.f97m0;
        Object objF = w3Var.f(y.g1.A, new j(n1Var, w3Var, (uh.c) null, 6), n1Var2);
        return objF == vh.a.f18666z ? objF : qh.a0.f16102a;
    }

    @Override // a0.o1
    public final void P0(x0 x0Var) {
        ri.w.w(this.f94j0.c(), null, new s(x0Var, this, (uh.c) null), 3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.util.List] */
    @Override // a0.o1, r2.s1
    public final void Q(l2.m mVar, l2.n nVar, long j) {
        ?? r02 = mVar.f13985a;
        ?? r10 = mVar.f13985a;
        int size = ((Collection) r02).size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            if (((Boolean) this.Q.g(new l2.f0(((l2.v) r02.get(i10)).f14008i))).booleanValue()) {
                super.Q(mVar, nVar, j);
                break;
            }
            i10++;
        }
        if (this.R) {
            l2.n nVar2 = l2.n.f13991z;
            if (nVar == nVar2 && mVar.f13990f == 6) {
                if (this.f103s0 == null) {
                    this.f103s0 = new r2(this.f97m0, new d8.f(ViewConfiguration.get(r2.l.x(this).getContext())), new l3(2, this, p3.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4, 0), r2.l.v(this).Y);
                }
                r2 r2Var = this.f103s0;
                if (r2Var != null) {
                    ri.u uVarO0 = o0();
                    if (((ri.z) r2Var.f118g) == null) {
                        r2Var.f118g = ri.w.w(uVarO0, null, new s(r2Var, (uh.c) null, 2), 3);
                    }
                }
            }
            r2 r2Var2 = this.f103s0;
            if (r2Var2 == null || mVar.f13990f != 6) {
                return;
            }
            int size2 = ((Collection) r10).size();
            for (int i11 = 0; i11 < size2; i11++) {
                if (((l2.v) r10.get(i11)).b()) {
                    return;
                }
            }
            if (nVar == nVar2 && r2Var2.f112a) {
                r2Var2.d(mVar);
                int size3 = ((Collection) r10).size();
                for (int i12 = 0; i12 < size3; i12++) {
                    ((l2.v) r10.get(i12)).a();
                }
            }
            if (nVar == l2.n.A && !r2Var2.f112a && r2Var2.d(mVar)) {
                int size4 = ((Collection) r10).size();
                for (int i13 = 0; i13 < size4; i13++) {
                    ((l2.v) r10.get(i13)).a();
                }
            }
        }
    }

    @Override // a0.o1
    public final boolean U0() {
        w3 w3Var = this.f97m0;
        if (w3Var.f140a.a()) {
            return true;
        }
        y.k kVar = w3Var.f141b;
        if (kVar == null) {
            return false;
        }
        y.j0 j0Var = kVar.f19472c;
        EdgeEffect edgeEffect = j0Var.f19461d;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? y.n.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = j0Var.f19462e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? y.n.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = j0Var.f19463f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? y.n.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = j0Var.f19464g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? y.n.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    public final void X0(r1 r1Var, s2 s2Var, q3 q3Var, c0.j jVar, y.k kVar, boolean z10, boolean z11) {
        boolean z12;
        boolean z13 = true;
        boolean z14 = false;
        if (this.R != z10) {
            this.f98n0.A = z10;
            this.f95k0.N = z10;
            z12 = true;
        } else {
            z12 = false;
        }
        r1 r1Var2 = r1Var == null ? this.f96l0 : r1Var;
        w3 w3Var = this.f97m0;
        if (!fi.j.a(w3Var.f140a, q3Var)) {
            w3Var.f140a = q3Var;
            z14 = true;
        }
        w3Var.f141b = kVar;
        if (w3Var.f143d != s2Var) {
            w3Var.f143d = s2Var;
            z14 = true;
        }
        if (w3Var.f144e != z11) {
            w3Var.f144e = z11;
        } else {
            z13 = z14;
        }
        w3Var.f142c = r1Var2;
        w3Var.f145f = this.f94j0;
        j0 j0Var = this.f100p0;
        j0Var.N = s2Var;
        j0Var.P = z11;
        this.f92h0 = kVar;
        this.f93i0 = r1Var;
        b bVar = m.f63c;
        s2 s2Var2 = w3Var.f143d;
        s2 s2Var3 = s2.f123z;
        if (s2Var2 != s2Var3) {
            s2Var3 = s2.A;
        }
        W0(bVar, z10, jVar, s2Var3, z13);
        if (z12) {
            this.f101q0 = null;
            this.f102r0 = null;
            r2.l.m(this);
        }
    }

    @Override // r2.v1
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // j2.e
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    @Override // r1.q
    public final void s0() {
        if (this.M) {
            o3.c cVar = r2.l.v(this).Y;
            m0 m0Var = this.f96l0;
            m0Var.getClass();
            m0Var.f68a = new w.u(new pb.y2(cVar));
        }
        r2 r2Var = this.f103s0;
        if (r2Var != null) {
            r2Var.f116e = r2.l.v(this).Y;
        }
    }

    @Override // r1.q
    public final void t0() {
        E();
        if (this.M) {
            o3.c cVar = r2.l.v(this).Y;
            m0 m0Var = this.f96l0;
            m0Var.getClass();
            m0Var.f68a = new w.u(new pb.y2(cVar));
        }
        r2 r2Var = this.f103s0;
        if (r2Var != null) {
            r2Var.f116e = r2.l.v(this).Y;
        }
    }

    @Override // r2.v1
    public final void z(z2.y yVar) {
        if (this.R && (this.f101q0 == null || this.f102r0 == null)) {
            this.f101q0 = new k3(0, this);
            this.f102r0 = new n3(this, null);
        }
        k3 k3Var = this.f101q0;
        if (k3Var != null) {
            mi.e[] eVarArr = z2.v.f20332a;
            yVar.a(z2.k.f20267d, new z2.a(null, k3Var));
        }
        n3 n3Var = this.f102r0;
        if (n3Var != null) {
            mi.e[] eVarArr2 = z2.v.f20332a;
            yVar.a(z2.k.f20268e, n3Var);
        }
    }

    @Override // a0.o1
    public final void O0(long j) {
    }
}
