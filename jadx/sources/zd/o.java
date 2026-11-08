package zd;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {
    public final /* synthetic */ p A;
    public final /* synthetic */ long B;
    public final /* synthetic */ String C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f20573z;

    public /* synthetic */ o(p pVar, long j, String str, int i10) {
        this.f20573z = i10;
        this.A = pVar;
        this.B = j;
        this.C = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20573z) {
            case 0:
                p pVar = this.A;
                pVar.f20587o.f418b.a(new o(pVar, this.B, this.C, 1));
                break;
            default:
                l lVar = this.A.f20580g;
                r rVar = lVar.f20567n;
                if (rVar == null || !rVar.f20599e.get()) {
                    ((be.c) lVar.f20563i.A).d(this.C, this.B);
                    break;
                }
                break;
        }
    }
}
