package me;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f14462a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f14463b;

    public c(String str, Map map) {
        this.f14462a = str;
        this.f14463b = map;
    }

    public static c a(String str) {
        return new c(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f14462a.equals(cVar.f14462a) && this.f14463b.equals(cVar.f14463b);
    }

    public final int hashCode() {
        return this.f14463b.hashCode() + (this.f14462a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f14462a + ", properties=" + this.f14463b.values() + "}";
    }
}
