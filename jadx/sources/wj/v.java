package wj;

import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends rh.d implements RandomAccess {
    public final int[] A;

    /* renamed from: z, reason: collision with root package name */
    public final j[] f19281z;

    public v(j[] jVarArr, int[] iArr) {
        this.f19281z = jVarArr;
        this.A = iArr;
    }

    @Override // rh.a
    public final int a() {
        return this.f19281z.length;
    }

    @Override // rh.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof j) {
            return super.contains((j) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return this.f19281z[i10];
    }

    @Override // rh.d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof j) {
            return super.indexOf((j) obj);
        }
        return -1;
    }

    @Override // rh.d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof j) {
            return super.lastIndexOf((j) obj);
        }
        return -1;
    }
}
