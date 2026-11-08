package androidx.lifecycle;

import a0.p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends l0 {

    /* renamed from: m, reason: collision with root package name */
    public gd.p f721m;

    @Override // androidx.lifecycle.l0, androidx.lifecycle.m0
    public final void f() {
        super.f();
        gd.p pVar = this.f721m;
        if (pVar != null) {
            ri.z zVar = (ri.z) pVar.F;
            if (zVar != null) {
                zVar.h(null);
            }
            uh.c cVar = null;
            pVar.F = null;
            if (((ri.z) pVar.E) != null) {
                return;
            }
            pVar.E = ri.w.w((wi.d) pVar.C, null, new a0.s(pVar, cVar, 6), 3);
        }
    }

    @Override // androidx.lifecycle.l0, androidx.lifecycle.m0
    public final void g() {
        super.g();
        gd.p pVar = this.f721m;
        if (pVar != null) {
            if (((ri.z) pVar.F) != null) {
                throw new IllegalStateException("Cancel call cannot happen without a maybeRun");
            }
            wi.d dVar = (wi.d) pVar.C;
            yi.e eVar = ri.g0.f16679a;
            pVar.F = ri.w.w(dVar, wi.n.f19225a.E, new p2(pVar, (uh.c) null, 1), 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(wh.c cVar) {
        f fVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.E = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, cVar);
            }
        }
        Object obj = fVar.C;
        int i11 = fVar.E;
        if (i11 == 0) {
            qh.a.e(obj);
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
    }
}
