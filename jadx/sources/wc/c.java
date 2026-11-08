package wc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: z, reason: collision with root package name */
    public final Object f19188z;

    public c(Object obj) {
        this.f19188z = obj;
    }

    @Override // wc.b
    public final Object a() {
        return this.f19188z;
    }

    @Override // wc.b
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f19188z.equals(((c) obj).f19188z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19188z.hashCode() + 1502476572;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f19188z);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 13);
        sb2.append("Optional.of(");
        sb2.append(strValueOf);
        sb2.append(")");
        return sb2.toString();
    }
}
