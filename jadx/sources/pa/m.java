package pa;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends UnsupportedOperationException {

    /* renamed from: z, reason: collision with root package name */
    public final oa.d f15526z;

    public m(oa.d dVar) {
        this.f15526z = dVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f15526z));
    }
}
