package uh;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements h, Serializable {

    /* renamed from: z, reason: collision with root package name */
    public static final i f18238z = new i();

    @Override // uh.h
    public final h F(g gVar) {
        fi.j.e("key", gVar);
        return this;
    }

    @Override // uh.h
    public final h Q(h hVar) {
        fi.j.e("context", hVar);
        return hVar;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // uh.h
    public final f n(g gVar) {
        fi.j.e("key", gVar);
        return null;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // uh.h
    public final Object Z(ei.e eVar, Object obj) {
        return obj;
    }
}
