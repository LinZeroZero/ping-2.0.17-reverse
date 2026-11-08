package zj;

import j$.util.DesugarCollections;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final Object f20736a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f20737b;

    /* renamed from: c, reason: collision with root package name */
    public final List f20738c;

    public s(Object obj, Method method, ArrayList arrayList) {
        this.f20736a = obj;
        this.f20737b = method;
        this.f20738c = DesugarCollections.unmodifiableList(arrayList);
    }

    public final String toString() {
        return String.format("%s.%s() %s", eg.a.class.getName(), this.f20737b.getName(), this.f20738c);
    }
}
