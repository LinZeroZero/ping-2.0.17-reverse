package u5;

import android.app.Dialog;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends hi.a {
    public final /* synthetic */ p A;
    public final /* synthetic */ n B;

    public m(n nVar, p pVar) {
        super(28);
        this.B = nVar;
        this.A = pVar;
    }

    @Override // hi.a
    public final View d0(int i10) {
        p pVar = this.A;
        if (pVar.e0()) {
            return pVar.d0(i10);
        }
        Dialog dialog = this.B.C0;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    @Override // hi.a
    public final boolean e0() {
        return this.A.e0() || this.B.G0;
    }
}
