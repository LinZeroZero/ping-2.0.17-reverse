package db;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum c0 implements a {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("RS256"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("RS384"),
    /* JADX INFO: Fake field, exist only in values array */
    EF3("RS512"),
    /* JADX INFO: Fake field, exist only in values array */
    EF5("LEGACY_RS1"),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("PS256"),
    /* JADX INFO: Fake field, exist only in values array */
    EF9("PS384"),
    /* JADX INFO: Fake field, exist only in values array */
    EF11("PS512"),
    A("RS1");


    /* renamed from: z, reason: collision with root package name */
    public final int f10359z;

    c0(String str) {
        this.f10359z = i;
    }

    @Override // db.a
    public final int a() {
        return this.f10359z;
    }
}
