package db;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum p implements a {
    /* JADX INFO: Fake field, exist only in values array */
    EF7("ED256"),
    /* JADX INFO: Fake field, exist only in values array */
    EF17("ED512"),
    /* JADX INFO: Fake field, exist only in values array */
    EF26("ED25519"),
    /* JADX INFO: Fake field, exist only in values array */
    EF35("ES256"),
    /* JADX INFO: Fake field, exist only in values array */
    EF45("ECDH_HKDF_256"),
    /* JADX INFO: Fake field, exist only in values array */
    EF55("ES384"),
    /* JADX INFO: Fake field, exist only in values array */
    EF65("ES512");


    /* renamed from: z, reason: collision with root package name */
    public final int f10379z;

    p(String str) {
        this.f10379z = i;
    }

    @Override // db.a
    public final int a() {
        return this.f10379z;
    }
}
