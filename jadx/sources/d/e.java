package d;

import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends fi.k implements ei.a {
    public final /* synthetic */ h A;
    public final /* synthetic */ boolean B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, boolean z10) {
        super(0);
        this.A = hVar;
        this.B = z10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ei.a, fi.h] */
    @Override // ei.a
    public final Object a() {
        boolean z10 = this.B;
        h hVar = this.A;
        hVar.f1597a = z10;
        ?? r02 = hVar.f1599c;
        if (r02 != 0) {
            r02.a();
        }
        return a0.f16102a;
    }
}
