package t6;

import android.util.SparseArray;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public SparseArray f17453a;

    /* renamed from: b, reason: collision with root package name */
    public int f17454b;

    public final j0 a(int i10) {
        SparseArray sparseArray = this.f17453a;
        j0 j0Var = (j0) sparseArray.get(i10);
        if (j0Var != null) {
            return j0Var;
        }
        j0 j0Var2 = new j0();
        sparseArray.put(i10, j0Var2);
        return j0Var2;
    }
}
