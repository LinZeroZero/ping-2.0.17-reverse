package bf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum q implements oe.f {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("LOG_ENVIRONMENT_UNKNOWN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("LOG_ENVIRONMENT_AUTOPUSH"),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("LOG_ENVIRONMENT_STAGING"),
    A("LOG_ENVIRONMENT_PROD");


    /* renamed from: z, reason: collision with root package name */
    public final int f1515z;

    q(String str) {
        this.f1515z = i;
    }

    @Override // oe.f
    public final int a() {
        return this.f1515z;
    }
}
