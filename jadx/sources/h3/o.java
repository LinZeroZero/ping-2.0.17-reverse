package h3;

import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class o extends n {
    @Override // h3.m, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.commitContent(inputContentInfo, i10, bundle);
        }
        return false;
    }
}
