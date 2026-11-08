package bd;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1396c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, byte[] bArr) {
        super(0, bArr);
        this.f1396c = i10;
    }

    @Override // bd.g
    public final e p(int i10, byte[] bArr) {
        switch (this.f1396c) {
            case 0:
                return new d(bArr, i10, 0);
            default:
                return new d(bArr, i10, 1);
        }
    }
}
