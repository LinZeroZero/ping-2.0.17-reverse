package u3;

import p2.b0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements b0 {
    public final ei.c A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final b f17896z;

    public e(b bVar, ei.c cVar) {
        this.f17896z = bVar;
        this.A = cVar;
        this.B = bVar.f17885b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return fi.j.a(this.f17896z.f17885b, eVar.f17896z.f17885b) && this.A == eVar.A;
    }

    public final int hashCode() {
        return this.A.hashCode() + (this.f17896z.f17885b.hashCode() * 31);
    }

    @Override // p2.b0
    public final Object p() {
        return this.B;
    }
}
