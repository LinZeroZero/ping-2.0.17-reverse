package j2;

import android.view.KeyEvent;
import r1.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends q implements e {
    public ei.c N;
    public ei.c O;

    @Override // j2.e
    public final boolean C(KeyEvent keyEvent) {
        ei.c cVar = this.N;
        if (cVar != null) {
            return ((Boolean) cVar.g(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // j2.e
    public final boolean i(KeyEvent keyEvent) {
        ei.c cVar = this.O;
        if (cVar != null) {
            return ((Boolean) cVar.g(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
