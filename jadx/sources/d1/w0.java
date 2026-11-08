package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f10066a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f10067b;

    public w0(Integer num, Object obj) {
        this.f10066a = num;
        this.f10067b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return this.f10066a.equals(w0Var.f10066a) && fi.j.a(this.f10067b, w0Var.f10067b);
    }

    public final int hashCode() {
        int iHashCode = this.f10066a.hashCode() * 31;
        Object obj = this.f10067b;
        return (obj instanceof Enum ? ((Enum) obj).ordinal() : obj != null ? obj.hashCode() : 0) + iHashCode;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f10066a + ", right=" + this.f10067b + ')';
    }
}
