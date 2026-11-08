package jd;

import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f13369b = new a(DesugarCollections.unmodifiableMap(new HashMap()));

    /* renamed from: a, reason: collision with root package name */
    public final Map f13370a;

    public a(Map map) {
        this.f13370a = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f13370a.equals(((a) obj).f13370a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13370a.hashCode();
    }

    public final String toString() {
        return this.f13370a.toString();
    }
}
