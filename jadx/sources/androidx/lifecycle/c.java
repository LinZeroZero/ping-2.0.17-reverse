package androidx.lifecycle;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f699a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f700b;

    public c(int i10, Method method) throws SecurityException {
        this.f699a = i10;
        this.f700b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f699a == cVar.f699a && this.f700b.getName().equals(cVar.f700b.getName());
    }

    public final int hashCode() {
        return this.f700b.getName().hashCode() + (this.f699a * 31);
    }
}
