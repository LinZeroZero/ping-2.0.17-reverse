package u3;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f17884a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f17885b;

    /* renamed from: c, reason: collision with root package name */
    public final d f17886c;

    /* renamed from: d, reason: collision with root package name */
    public final c f17887d;

    /* renamed from: e, reason: collision with root package name */
    public final d f17888e;

    /* renamed from: f, reason: collision with root package name */
    public final c f17889f;

    public b(Object obj) {
        this.f17884a = obj;
        new LinkedHashMap();
        this.f17885b = obj;
        this.f17886c = new d(obj, -2, this);
        this.f17887d = new c(obj, 0, this);
        this.f17888e = new d(obj, -1, this);
        this.f17889f = new c(obj, 1, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return fi.j.a(this.f17885b, ((b) obj).f17885b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17885b.hashCode();
    }
}
