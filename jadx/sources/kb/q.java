package kb;

import java.util.AbstractMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends n {
    public final /* synthetic */ r B;

    public q(r rVar) {
        this.B = rVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        r rVar = this.B;
        return new AbstractMap.SimpleImmutableEntry(rVar.C.B.E.get(i10), rVar.C.C.get(i10));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B.C.C.size();
    }
}
