package u5;

import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends hi.a {
    public final /* synthetic */ r A;

    public p(r rVar) {
        super(28);
        this.A = rVar;
    }

    @Override // hi.a
    public final View d0(int i10) {
        r rVar = this.A;
        View view = rVar.f18054d0;
        if (view != null) {
            return view.findViewById(i10);
        }
        throw new IllegalStateException("Fragment " + rVar + " does not have a view");
    }

    @Override // hi.a
    public final boolean e0() {
        return this.A.f18054d0 != null;
    }
}
