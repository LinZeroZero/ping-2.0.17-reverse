package x0;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c0.j;
import c0.k;
import c0.l;
import c0.m;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import r1.q;
import r2.h0;
import r2.i;
import r2.k1;
import r2.n;
import r2.v;
import ri.w;
import t.d0;
import y0.o0;
import y0.p0;
import y1.r;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends q implements i, n, v {
    public final j N;
    public final boolean O;
    public final float P;
    public final p0 Q;
    public final o0 R;
    public b2.a S;
    public float T;
    public boolean V;
    public d X;
    public e Y;
    public long U = 0;
    public final d0 W = new d0();

    public a(j jVar, boolean z10, float f10, p0 p0Var, o0 o0Var) {
        this.N = jVar;
        this.O = z10;
        this.P = f10;
        this.Q = p0Var;
        this.R = o0Var;
    }

    public final void C0(c0.n nVar) {
        e eVar;
        if (!(nVar instanceof l)) {
            if (nVar instanceof m) {
                e eVar2 = this.Y;
                if (eVar2 != null) {
                    eVar2.d();
                    return;
                }
                return;
            }
            if (!(nVar instanceof k) || (eVar = this.Y) == null) {
                return;
            }
            eVar.d();
            return;
        }
        l lVar = (l) nVar;
        long j = this.U;
        float f10 = this.T;
        d dVar = this.X;
        if (dVar == null) {
            Object obj = (View) r2.l.h(this, AndroidCompositionLocals_androidKt.f559f);
            while (!(obj instanceof ViewGroup)) {
                Object parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    throw new IllegalArgumentException(("Couldn't find a valid parent for " + obj + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 >= childCount) {
                    d dVar2 = new d(viewGroup.getContext());
                    viewGroup.addView(dVar2);
                    dVar = dVar2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i10);
                    if (childAt instanceof d) {
                        dVar = (d) childAt;
                        break;
                    }
                    i10++;
                }
            }
            this.X = dVar;
        }
        ArrayList arrayList = dVar.A;
        k1 k1Var = dVar.C;
        LinkedHashMap linkedHashMap = (LinkedHashMap) k1Var.A;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) k1Var.A;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) k1Var.B;
        e eVar3 = (e) linkedHashMap.get(this);
        if (eVar3 == null) {
            ArrayList arrayList2 = dVar.B;
            fi.j.e("<this>", arrayList2);
            eVar3 = (e) (arrayList2.isEmpty() ? null : arrayList2.remove(0));
            if (eVar3 == null) {
                if (dVar.D > hi.a.Q(arrayList)) {
                    eVar3 = new e(dVar.getContext());
                    dVar.addView(eVar3);
                    arrayList.add(eVar3);
                } else {
                    eVar3 = (e) arrayList.get(dVar.D);
                    a aVar = (a) linkedHashMap3.get(eVar3);
                    if (aVar != null) {
                        aVar.Y = null;
                        r2.l.k(aVar);
                        e eVar4 = (e) linkedHashMap2.get(aVar);
                        if (eVar4 != null) {
                        }
                        linkedHashMap2.remove(aVar);
                        eVar3.c();
                    }
                }
                int i11 = dVar.D;
                if (i11 < dVar.f19288z - 1) {
                    dVar.D = i11 + 1;
                } else {
                    dVar.D = 0;
                }
            }
            linkedHashMap2.put(this, eVar3);
            linkedHashMap3.put(eVar3, this);
        }
        e eVar5 = eVar3;
        int iS0 = hi.a.s0(f10);
        long jA = this.Q.a();
        this.R.a();
        eVar5.b(lVar, this.O, j, iS0, jA, new q0.k(17, this));
        this.Y = eVar5;
        r2.l.k(this);
    }

    @Override // r2.v
    public final void n(long j) {
        float fV;
        this.V = true;
        o3.c cVar = r2.l.v(this).Y;
        this.U = za.f.O(j);
        float f10 = this.P;
        if (Float.isNaN(f10)) {
            long j10 = this.U;
            float f11 = c.f19287a;
            float fD = x1.e.d(j10);
            float fB = x1.e.b(j10);
            fV = x1.b.c((Float.floatToRawIntBits(fB) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32)) / 2.0f;
            if (this.O) {
                fV += cVar.V(c.f19287a);
            }
        } else {
            fV = cVar.V(f10);
        }
        this.T = fV;
        d0 d0Var = this.W;
        Object[] objArr = d0Var.f17204a;
        int i10 = d0Var.f17205b;
        for (int i11 = 0; i11 < i10; i11++) {
            C0((c0.n) objArr[i11]);
        }
        d0Var.d();
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    @Override // r2.n
    public final void s(h0 h0Var) {
        a2.b bVar = h0Var.f16301z;
        h0Var.b();
        b2.a aVar = this.S;
        if (aVar != null) {
            float f10 = this.T;
            long jA = this.Q.a();
            float fFloatValue = ((Number) ((w.c) aVar.f1151c).d()).floatValue();
            if (fFloatValue > 0.0f) {
                long jB = t.b(fFloatValue, jA);
                if (aVar.f1149a) {
                    float fD = x1.e.d(h0Var.d());
                    float fB = x1.e.b(h0Var.d());
                    fb.e eVar = bVar.A;
                    long jX = eVar.x();
                    eVar.w().g();
                    try {
                        ((fb.e) ((p7.j) eVar.A).A).w().p(0.0f, 0.0f, fD, fB, 1);
                        m6.a.g(h0Var, jB, f10, 0L, null, 124);
                    } finally {
                        v0.e.p(eVar, jX);
                    }
                } else {
                    m6.a.g(h0Var, jB, f10, 0L, null, 124);
                }
            }
        }
        r rVarW = bVar.A.w();
        e eVar2 = this.Y;
        if (eVar2 != null) {
            long j = this.U;
            int iS0 = hi.a.s0(this.T);
            long jA2 = this.Q.a();
            this.R.a();
            eVar2.e(iS0, j, jA2);
            eVar2.draw(y1.d.a(rVarW));
        }
    }

    @Override // r1.q
    public final void s0() {
        w.w(o0(), null, new n6.a(this, (uh.c) null, 23), 3);
    }

    @Override // r1.q
    public final void u0() {
        d dVar = this.X;
        if (dVar != null) {
            this.Y = null;
            r2.l.k(this);
            k1 k1Var = dVar.C;
            e eVar = (e) ((LinkedHashMap) k1Var.A).get(this);
            if (eVar != null) {
                eVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) k1Var.A;
                e eVar2 = (e) linkedHashMap.get(this);
                if (eVar2 != null) {
                }
                linkedHashMap.remove(this);
                dVar.B.add(eVar);
            }
        }
    }

    @Override // r2.n
    public final /* synthetic */ void I() {
    }

    @Override // r2.v
    public final /* synthetic */ void x(p2.w wVar) {
    }
}
