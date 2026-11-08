package r8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum b {
    ENABLED(true, true),
    /* JADX INFO: Fake field, exist only in values array */
    READ_ONLY(true, false),
    /* JADX INFO: Fake field, exist only in values array */
    WRITE_ONLY(false, true),
    DISABLED(false, false);

    public final boolean A;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f16485z;

    b(boolean z10, boolean z11) {
        this.f16485z = z10;
        this.A = z11;
    }
}
