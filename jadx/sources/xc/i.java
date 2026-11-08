package xc;

import j$.util.Objects;
import java.util.AbstractMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends d {
    public final /* synthetic */ j B;

    public i(j jVar) {
        this.B = jVar;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        j jVar = this.B;
        v8.a.e(i10, jVar.E);
        Object[] objArr = jVar.D;
        int i11 = i10 * 2;
        Object obj = objArr[i11];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B.E;
    }
}
