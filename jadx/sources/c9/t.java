package c9;

import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements z8.e {

    /* renamed from: a, reason: collision with root package name */
    public final Set f1976a;

    /* renamed from: b, reason: collision with root package name */
    public final j f1977b;

    /* renamed from: c, reason: collision with root package name */
    public final u f1978c;

    public t(Set set, j jVar, u uVar) {
        this.f1976a = set;
        this.f1977b = jVar;
        this.f1978c = uVar;
    }

    public final a6.b a(String str, z8.b bVar, z8.d dVar) {
        Set set = this.f1976a;
        if (set.contains(bVar)) {
            return new a6.b(this.f1977b, str, bVar, dVar, this.f1978c, 3);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", bVar, set));
    }
}
