package r2;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.Collection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends r1.q implements w, n, v1, s1, q2.c, q1, v, o, w1.g, w1.s, w1.v, o1, v1.a {
    public r1.p N;

    public final void C0(boolean z10) {
        if (!this.M) {
            o2.a.b("initializeModifier called on unattached node");
        }
        r1.p pVar = this.N;
        if ((this.B & 4) != 0 && !z10) {
            l.t(this, 2).Q0();
        }
        if ((this.B & 2) != 0) {
            x1 x1Var = (x1) l.v(this).f16268f0.f1950f;
            fi.j.c("null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode", x1Var);
            if (x1Var.N) {
                d1 d1Var = this.G;
                fi.j.b(d1Var);
                ((y) d1Var).k1(this);
                m1 m1Var = d1Var.f16257k0;
                if (m1Var != null) {
                    ((s2.k1) m1Var).invalidate();
                }
            }
            if (!z10) {
                l.t(this, 2).Q0();
                l.v(this).E();
            }
        }
        if (pVar instanceof g0.r) {
            ((g0.r) pVar).f11351z.f11362k = l.v(this);
        }
        int i10 = this.B;
        if ((i10 & 16) != 0 && (pVar instanceof l2.c0)) {
            ((l2.c0) pVar).C.A = this.G;
        }
        if ((i10 & 8) != 0) {
            ((s2.t) l.w(this)).G();
        }
    }

    @Override // r2.s1
    public final void E() {
        r1.p pVar = this.N;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", pVar);
        t9.m mVar = ((l2.c0) pVar).C;
        l2.a0 a0Var = (l2.a0) mVar.B;
        l2.c0 c0Var = (l2.c0) mVar.D;
        if (a0Var == l2.a0.A) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            ((l2.d0) c0Var.i()).g(motionEventObtain);
            motionEventObtain.recycle();
            mVar.B = l2.a0.f13957z;
            c0Var.B = false;
            mVar.C = null;
        }
    }

    @Override // r2.v1
    public final /* synthetic */ boolean F() {
        return false;
    }

    @Override // r2.n
    public final void I() {
        l.k(this);
    }

    @Override // r2.s1
    public final void J() {
        r1.p pVar = this.N;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", pVar);
        ((l2.c0) pVar).C.getClass();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // r2.s1
    public final void Q(l2.m mVar, l2.n nVar, long j) {
        boolean z10;
        boolean z11;
        boolean z12;
        r1.p pVar = this.N;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", pVar);
        t9.m mVar2 = ((l2.c0) pVar).C;
        l2.c0 c0Var = (l2.c0) mVar2.D;
        ?? r02 = mVar.f13985a;
        Collection collection = (Collection) r02;
        int size = collection.size();
        for (int i10 = 0; i10 < size; i10++) {
            l2.v vVar = (l2.v) r02.get(i10);
            if (l2.u.b(vVar) || l2.u.d(vVar)) {
                z10 = false;
                break;
            }
        }
        z10 = true;
        if (!z10) {
            z11 = false;
            break;
        }
        int size2 = collection.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (((l2.v) r02.get(i11)).b()) {
                z11 = false;
                break;
            }
        }
        z11 = true;
        if (c0Var.B) {
            z12 = true;
        } else {
            int size3 = collection.size();
            int i12 = 0;
            while (true) {
                if (i12 < size3) {
                    l2.v vVar2 = (l2.v) r02.get(i12);
                    if (l2.u.b(vVar2) || l2.u.d(vVar2)) {
                        break;
                    } else {
                        i12++;
                    }
                } else if (z11) {
                    break;
                } else {
                    z12 = false;
                }
            }
            z12 = true;
        }
        l2.a0 a0Var = (l2.a0) mVar2.B;
        l2.a0 a0Var2 = l2.a0.B;
        l2.n nVar2 = l2.n.B;
        if (a0Var != a0Var2) {
            if (nVar == l2.n.f13991z && z12) {
                mVar2.C = mVar;
                mVar2.b(mVar, !z10 || c0Var.B);
            }
            if (nVar == l2.n.A && z10 && mVar.equals((l2.m) mVar2.C) && c0Var.B) {
                int size4 = collection.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    ((l2.v) r02.get(i13)).a();
                }
            }
            if (nVar == nVar2 && !z12 && !mVar.equals((l2.m) mVar2.C)) {
                mVar2.b(mVar, true);
            }
        }
        if (nVar == nVar2) {
            int size5 = collection.size();
            int i14 = 0;
            while (true) {
                if (i14 >= size5) {
                    mVar2.B = l2.a0.f13957z;
                    ((l2.c0) mVar2.D).B = false;
                    mVar2.C = null;
                    break;
                } else if (!l2.u.d((l2.v) r02.get(i14))) {
                    break;
                } else {
                    i14++;
                }
            }
            if (mVar.equals((l2.m) mVar2.C) && z10) {
                int size6 = collection.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size6) {
                        break;
                    }
                    if (!((l2.v) r02.get(i15)).b()) {
                        i15++;
                    } else if (!c0Var.B) {
                        mVar2.n(mVar);
                        return;
                    }
                }
                int size7 = collection.size();
                for (int i16 = 0; i16 < size7; i16++) {
                    ((l2.v) r02.get(i16)).a();
                }
            }
        }
    }

    @Override // q2.c
    public final q2.a R() {
        return q2.a.f15997a;
    }

    @Override // r2.q1
    public final Object W(o3.c cVar, Object obj) {
        r1.p pVar = this.N;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier", pVar);
        return ((p2.e1) pVar).j();
    }

    @Override // v1.a
    public final o3.c a() {
        return l.v(this).Y;
    }

    @Override // r2.w
    public final int b(n0 n0Var, p2.s0 s0Var, int i10) {
        r1.p pVar = this.N;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", pVar);
        return ((p2.e0) pVar).b(n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final int c(n0 n0Var, p2.s0 s0Var, int i10) {
        r1.p pVar = this.N;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", pVar);
        return ((p2.e0) pVar).c(n0Var, s0Var, i10);
    }

    @Override // v1.a
    public final long d() {
        return za.f.O(l.t(this, 128).B);
    }

    @Override // r2.w
    public final int e(n0 n0Var, p2.s0 s0Var, int i10) {
        r1.p pVar = this.N;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", pVar);
        return ((p2.e0) pVar).e(n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final p2.u0 f(p2.v0 v0Var, p2.s0 s0Var, long j) {
        r1.p pVar = this.N;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", pVar);
        return ((p2.e0) pVar).f(v0Var, s0Var, j);
    }

    @Override // r2.w
    public final int g(n0 n0Var, p2.s0 s0Var, int i10) {
        r1.p pVar = this.N;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", pVar);
        return ((p2.e0) pVar).g(n0Var, s0Var, i10);
    }

    @Override // r2.s1
    public final boolean g0() {
        r1.p pVar = this.N;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", pVar);
        ((l2.c0) pVar).C.getClass();
        return true;
    }

    @Override // v1.a
    public final o3.n getLayoutDirection() {
        return l.v(this).Z;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // r2.s1
    public final void j0() {
        E();
    }

    @Override // r2.s1
    public final long l() {
        return y1.f16386a;
    }

    @Override // r2.o
    public final void l0(d1 d1Var) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier", this.N);
        throw new ClassCastException();
    }

    @Override // r2.v1
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // r2.o1
    public final boolean q() {
        return this.M;
    }

    @Override // r2.n
    public final void s(h0 h0Var) {
        r1.p pVar = this.N;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier", pVar);
        ((y.y0) pVar).getClass();
        throw null;
    }

    @Override // r1.q
    public final void s0() {
        C0(true);
    }

    @Override // r1.q
    public final void t0() {
        if (this.N instanceof l2.c0) {
            E();
        }
    }

    public final String toString() {
        return this.N.toString();
    }

    @Override // w1.g
    public final void u(w1.x xVar) {
        r1.p pVar = this.N;
        o2.a.b("onFocusEvent called on wrong node");
        pVar.getClass();
        throw new ClassCastException();
    }

    @Override // r1.q
    public final void u0() {
        if (!this.M) {
            o2.a.b("unInitializeModifier called on unattached node");
        }
        if ((this.B & 8) != 0) {
            ((s2.t) l.w(this)).G();
        }
    }

    @Override // w1.s
    public final void y(w1.p pVar) {
        r1.p pVar2 = this.N;
        o2.a.b("applyFocusProperties called on wrong node");
        pVar2.getClass();
        throw new ClassCastException();
    }

    @Override // r2.v1
    public final void z(z2.y yVar) {
        int i10;
        r1.p pVar = this.N;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier", pVar);
        z2.b bVar = (z2.b) pVar;
        bVar.getClass();
        z2.l lVar = new z2.l();
        lVar.B = bVar.f20255z;
        bVar.A.g(lVar);
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration", yVar);
        z2.l lVar2 = (z2.l) yVar;
        t.h0 h0Var = lVar2.f20289z;
        if (lVar.B) {
            lVar2.B = true;
        }
        if (lVar.C) {
            lVar2.C = true;
        }
        t.h0 h0Var2 = lVar.f20289z;
        Object[] objArr = h0Var2.f17223b;
        Object[] objArr2 = h0Var2.f17224c;
        long[] jArr = h0Var2.f17222a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j = jArr[i11];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((255 & j) < 128) {
                        int i15 = (i11 << 3) + i14;
                        Object obj = objArr[i15];
                        Object obj2 = objArr2[i15];
                        z2.x xVar = (z2.x) obj;
                        if (!h0Var.b(xVar)) {
                            h0Var.m(xVar, obj2);
                        } else if (obj2 instanceof z2.a) {
                            Object objG = h0Var.g(xVar);
                            fi.j.c("null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>", objG);
                            z2.a aVar = (z2.a) objG;
                            i10 = i12;
                            String str = aVar.f20253a;
                            if (str == null) {
                                str = ((z2.a) obj2).f20253a;
                            }
                            qh.e eVar = aVar.f20254b;
                            if (eVar == null) {
                                eVar = ((z2.a) obj2).f20254b;
                            }
                            h0Var.m(xVar, new z2.a(str, eVar));
                        }
                        i10 = i12;
                    } else {
                        i10 = i12;
                    }
                    j >>= i10;
                    i14++;
                    i12 = i10;
                }
                if (i13 != i12) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // r2.v
    public final void n(long j) {
    }

    @Override // r2.v
    public final void x(p2.w wVar) {
    }
}
