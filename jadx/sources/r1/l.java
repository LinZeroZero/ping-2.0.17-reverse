package r1;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements r {
    public final r A;

    /* renamed from: z, reason: collision with root package name */
    public final r f16231z;

    public l(r rVar, r rVar2) {
        this.f16231z = rVar;
        this.A = rVar2;
    }

    @Override // r1.r
    public final /* synthetic */ r a(r rVar) {
        return o3.i.m(this, rVar);
    }

    @Override // r1.r
    public final Object d(ei.e eVar, Object obj) {
        return this.A.d(eVar, this.f16231z.d(eVar, obj));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return fi.j.a(this.f16231z, lVar.f16231z) && fi.j.a(this.A, lVar.A);
    }

    @Override // r1.r
    public final boolean h(ei.c cVar) {
        return this.f16231z.h(cVar) && this.A.h(cVar);
    }

    public final int hashCode() {
        return (this.A.hashCode() * 31) + this.f16231z.hashCode();
    }

    public final String toString() {
        return y3.u(new StringBuilder("["), (String) d(k.A, ""), ']');
    }
}
