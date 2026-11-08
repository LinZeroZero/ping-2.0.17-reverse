package z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w implements ei.e {
    public final /* synthetic */ ei.e A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f20172z;

    public w(long j, ei.e eVar) {
        this.f20172z = j;
        this.A = eVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        d1.t tVar = (d1.t) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            a0.c(this.f20172z, this.A, tVar, 0);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }
}
