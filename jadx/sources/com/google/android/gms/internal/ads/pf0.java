package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pf0 extends t9.e0 {
    public final fx A;
    public final sk0 B;
    public final l5 C;
    public t9.w D;

    /* renamed from: z, reason: collision with root package name */
    public final Context f6466z;

    public pf0(fx fxVar, Context context, String str) {
        sk0 sk0Var = new sk0();
        this.B = sk0Var;
        this.C = new l5();
        this.A = fxVar;
        sk0Var.f7252c = str;
        this.f6466z = context;
    }

    @Override // t9.f0
    public final void H0(q9.d dVar) {
        sk0 sk0Var = this.B;
        sk0Var.f7259k = dVar;
        if (dVar != null) {
            sk0Var.f7254e = dVar.f16049z;
            sk0Var.f7260l = dVar.A;
        }
    }

    @Override // t9.f0
    public final t9.c0 b() {
        l5 l5Var = this.C;
        l5Var.getClass();
        t50 t50Var = new t50(l5Var);
        ArrayList arrayList = new ArrayList();
        if (t50Var.f7326c != null) {
            arrayList.add(Integer.toString(6));
        }
        if (t50Var.f7324a != null) {
            arrayList.add(Integer.toString(1));
        }
        if (t50Var.f7325b != null) {
            arrayList.add(Integer.toString(2));
        }
        t.r0 r0Var = t50Var.f7329f;
        if (!r0Var.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (t50Var.f7328e != null) {
            arrayList.add(Integer.toString(7));
        }
        sk0 sk0Var = this.B;
        sk0Var.f7255f = arrayList;
        ArrayList arrayList2 = new ArrayList(r0Var.B);
        for (int i10 = 0; i10 < r0Var.B; i10++) {
            arrayList2.add((String) r0Var.g(i10));
        }
        sk0Var.f7256g = arrayList2;
        if (sk0Var.f7251b == null) {
            sk0Var.f7251b = t9.p2.g();
        }
        return new qf0(this.f6466z, this.A, this.B, t50Var, this.D);
    }

    @Override // t9.f0
    public final void b1(ml mlVar) {
        sk0 sk0Var = this.B;
        sk0Var.f7262n = mlVar;
        sk0Var.f7253d = new t9.j2(false, true, false);
    }

    @Override // t9.f0
    public final void f1(tj tjVar, t9.p2 p2Var) {
        this.C.C = tjVar;
        this.B.f7251b = p2Var;
    }

    @Override // t9.f0
    public final void q2(q9.a aVar) {
        sk0 sk0Var = this.B;
        sk0Var.j = aVar;
        if (aVar != null) {
            sk0Var.f7254e = aVar.f16041z;
        }
    }

    @Override // t9.f0
    public final void q3(si siVar) {
        this.B.f7257h = siVar;
    }

    @Override // t9.f0
    public final void r3(mj mjVar) {
        this.C.A = mjVar;
    }

    @Override // t9.f0
    public final void s1(nj njVar) {
        this.C.f5327z = njVar;
    }

    @Override // t9.f0
    public final void s3(t9.s0 s0Var) {
        this.B.f7269u = s0Var;
    }

    @Override // t9.f0
    public final void u0(vj vjVar) {
        this.C.B = vjVar;
    }

    @Override // t9.f0
    public final void u3(String str, rj rjVar, pj pjVar) {
        l5 l5Var = this.C;
        ((t.r0) l5Var.E).put(str, rjVar);
        if (pjVar != null) {
            ((t.r0) l5Var.F).put(str, pjVar);
        }
    }

    @Override // t9.f0
    public final void v3(ql qlVar) {
        this.C.D = qlVar;
    }

    @Override // t9.f0
    public final void x0(t9.w wVar) {
        this.D = wVar;
    }
}
