package h3;

import android.os.Handler;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class n extends m {
    @Override // h3.m
    public final void a(u0.u uVar) {
        uVar.closeConnection();
    }

    @Override // h3.m, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.deleteSurroundingTextInCodePoints(i10, i11);
        }
        return false;
    }

    @Override // h3.m, android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }
}
