package p5;

import android.util.SparseArray;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f15479a;

    /* renamed from: b, reason: collision with root package name */
    public y f15480b;

    public v(int i10) {
        this.f15479a = new SparseArray(i10);
    }

    public final void a(y yVar, int i10, int i11) {
        int iA = yVar.a(i10);
        SparseArray sparseArray = this.f15479a;
        v vVar = sparseArray == null ? null : (v) sparseArray.get(iA);
        if (vVar == null) {
            vVar = new v(1);
            sparseArray.put(yVar.a(i10), vVar);
        }
        if (i11 > i10) {
            vVar.a(yVar, i10 + 1, i11);
        } else {
            vVar.f15480b = yVar;
        }
    }
}
