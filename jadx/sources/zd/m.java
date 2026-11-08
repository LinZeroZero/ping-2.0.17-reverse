package zd;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ p A;
    public final /* synthetic */ b9.s B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f20571z;

    public /* synthetic */ m(p pVar, b9.s sVar, int i10) {
        this.f20571z = i10;
        this.A = pVar;
        this.B = sVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20571z) {
            case 0:
                this.A.a(this.B);
                break;
            default:
                this.A.a(this.B);
                break;
        }
    }
}
