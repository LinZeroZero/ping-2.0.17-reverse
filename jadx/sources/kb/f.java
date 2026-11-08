package kb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends e {

    /* renamed from: z, reason: collision with root package name */
    public final db.x f13699z;

    public f(db.x xVar) {
        this.f13699z = xVar;
    }

    @Override // kb.e
    public final Object a() {
        return this.f13699z;
    }

    @Override // kb.e
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f13699z.equals(((f) obj).f13699z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13699z.hashCode() + 1502476572;
    }

    public final String toString() {
        return m6.a.u("Optional.of(", this.f13699z.toString(), ")");
    }
}
