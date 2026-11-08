package td;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final Class f17747a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f17748b;

    public q(Class cls, Class cls2) {
        this.f17747a = cls;
        this.f17748b = cls2;
    }

    public static q a(Class cls) {
        return new q(p.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f17748b.equals(qVar.f17748b)) {
            return this.f17747a.equals(qVar.f17747a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17747a.hashCode() + (this.f17748b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f17748b;
        Class cls2 = this.f17747a;
        if (cls2 == p.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
