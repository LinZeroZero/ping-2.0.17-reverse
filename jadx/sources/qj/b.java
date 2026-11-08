package qj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final wj.j f16126d;

    /* renamed from: e, reason: collision with root package name */
    public static final wj.j f16127e;

    /* renamed from: f, reason: collision with root package name */
    public static final wj.j f16128f;

    /* renamed from: g, reason: collision with root package name */
    public static final wj.j f16129g;

    /* renamed from: h, reason: collision with root package name */
    public static final wj.j f16130h;

    /* renamed from: i, reason: collision with root package name */
    public static final wj.j f16131i;

    /* renamed from: a, reason: collision with root package name */
    public final wj.j f16132a;

    /* renamed from: b, reason: collision with root package name */
    public final wj.j f16133b;

    /* renamed from: c, reason: collision with root package name */
    public final int f16134c;

    static {
        wj.j jVar = wj.j.C;
        f16126d = pb.b0.u(":");
        f16127e = pb.b0.u(":status");
        f16128f = pb.b0.u(":method");
        f16129g = pb.b0.u(":path");
        f16130h = pb.b0.u(":scheme");
        f16131i = pb.b0.u(":authority");
    }

    public b(wj.j jVar, wj.j jVar2) {
        fi.j.e("name", jVar);
        fi.j.e("value", jVar2);
        this.f16132a = jVar;
        this.f16133b = jVar2;
        this.f16134c = jVar2.c() + jVar.c() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return fi.j.a(this.f16132a, bVar.f16132a) && fi.j.a(this.f16133b, bVar.f16133b);
    }

    public final int hashCode() {
        return this.f16133b.hashCode() + (this.f16132a.hashCode() * 31);
    }

    public final String toString() {
        return this.f16132a.p() + ": " + this.f16133b.p();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2) {
        this(pb.b0.u(str), pb.b0.u(str2));
        fi.j.e("name", str);
        fi.j.e("value", str2);
        wj.j jVar = wj.j.C;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(wj.j jVar, String str) {
        this(jVar, pb.b0.u(str));
        fi.j.e("name", jVar);
        fi.j.e("value", str);
        wj.j jVar2 = wj.j.C;
    }
}
