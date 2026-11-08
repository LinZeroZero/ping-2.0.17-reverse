package o1;

import d1.j2;
import i.f0;
import p1.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements j2 {
    public e A;
    public String B;
    public Object C;
    public Object[] D;
    public d E;
    public final a0.e F = new a0.e(25, this);

    /* renamed from: z, reason: collision with root package name */
    public i f14921z;

    public a(i iVar, e eVar, String str, Object obj, Object[] objArr) {
        this.f14921z = iVar;
        this.A = eVar;
        this.B = str;
        this.C = obj;
        this.D = objArr;
    }

    @Override // d1.j2
    public final void a() {
        d dVar = this.E;
        if (dVar != null) {
            ((f0) dVar).V();
        }
    }

    @Override // d1.j2
    public final void b() {
        d dVar = this.E;
        if (dVar != null) {
            ((f0) dVar).V();
        }
    }

    @Override // d1.j2
    public final void c() {
        d();
    }

    public final void d() {
        String strA;
        e eVar = this.A;
        if (this.E != null) {
            throw new IllegalArgumentException(("entry(" + this.E + ") is not null").toString());
        }
        if (eVar != null) {
            a0.e eVar2 = this.F;
            Object objA = eVar2.a();
            if (objA == null || eVar.b(objA)) {
                this.E = eVar.e(this.B, eVar2);
                return;
            }
            if (objA instanceof m) {
                m mVar = (m) objA;
                if (mVar.c() == d1.h.C || mVar.c() == d1.h.F || mVar.c() == d1.h.D) {
                    strA = "MutableState containing " + mVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strA = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strA = j.a(objA);
            }
            throw new IllegalArgumentException(strA);
        }
    }
}
