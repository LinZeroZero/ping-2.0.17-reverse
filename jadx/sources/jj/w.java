package jj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum w {
    A("http/1.0"),
    B("http/1.1"),
    C("spdy/3.1"),
    D("h2"),
    E("h2_prior_knowledge"),
    F("quic");


    /* renamed from: z, reason: collision with root package name */
    public final String f13540z;

    w(String str) {
        this.f13540z = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f13540z;
    }
}
