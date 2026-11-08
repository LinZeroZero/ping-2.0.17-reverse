package p;

import android.database.DataSetObserver;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c2 extends DataSetObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f2 f15097a;

    public c2(f2 f2Var) {
        this.f15097a = f2Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        f2 f2Var = this.f15097a;
        if (f2Var.Y.isShowing()) {
            f2Var.f();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f15097a.dismiss();
    }
}
