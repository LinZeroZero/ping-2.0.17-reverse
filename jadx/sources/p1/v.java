package p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class v implements u {

    /* renamed from: z, reason: collision with root package name */
    public final l1.a f15327z = new l1.a(0);

    public final boolean d(int i10) {
        return (i10 & this.f15327z.get()) != 0;
    }

    public final void e(int i10) {
        l1.a aVar;
        int i11;
        do {
            aVar = this.f15327z;
            i11 = aVar.get();
            if ((i11 & i10) != 0) {
                return;
            }
        } while (!aVar.compareAndSet(i11, i11 | i10));
    }

    @Override // p1.u
    public /* synthetic */ w g(w wVar, w wVar2, w wVar3) {
        return null;
    }
}
