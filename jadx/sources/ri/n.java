package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Object f16684a;

    /* renamed from: b, reason: collision with root package name */
    public final e f16685b;

    /* renamed from: c, reason: collision with root package name */
    public final ei.f f16686c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f16687d;

    /* renamed from: e, reason: collision with root package name */
    public final Throwable f16688e;

    public n(Object obj, e eVar, ei.f fVar, Object obj2, Throwable th2) {
        this.f16684a = obj;
        this.f16685b = eVar;
        this.f16686c = fVar;
        this.f16687d = obj2;
        this.f16688e = th2;
    }

    public static n a(n nVar, e eVar, Throwable th2, int i10) {
        Object obj = nVar.f16684a;
        if ((i10 & 2) != 0) {
            eVar = nVar.f16685b;
        }
        e eVar2 = eVar;
        ei.f fVar = nVar.f16686c;
        Object obj2 = nVar.f16687d;
        if ((i10 & 16) != 0) {
            th2 = nVar.f16688e;
        }
        return new n(obj, eVar2, fVar, obj2, th2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return fi.j.a(this.f16684a, nVar.f16684a) && fi.j.a(this.f16685b, nVar.f16685b) && fi.j.a(this.f16686c, nVar.f16686c) && fi.j.a(this.f16687d, nVar.f16687d) && fi.j.a(this.f16688e, nVar.f16688e);
    }

    public final int hashCode() {
        Object obj = this.f16684a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        e eVar = this.f16685b;
        int iHashCode2 = (iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        ei.f fVar = this.f16686c;
        int iHashCode3 = (iHashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        Object obj2 = this.f16687d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th2 = this.f16688e;
        return iHashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f16684a + ", cancelHandler=" + this.f16685b + ", onCancellation=" + this.f16686c + ", idempotentResume=" + this.f16687d + ", cancelCause=" + this.f16688e + ')';
    }

    public /* synthetic */ n(Object obj, e eVar, ei.f fVar, Throwable th2, int i10) {
        this(obj, (i10 & 2) != 0 ? null : eVar, (i10 & 4) != 0 ? null : fVar, (Object) null, (i10 & 16) != 0 ? null : th2);
    }
}
