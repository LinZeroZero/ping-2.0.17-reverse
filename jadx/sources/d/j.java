package d;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d1.g3;
import d1.v;
import d1.v1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends fi.k implements ei.c {
    public static final j A = new j(1);

    @Override // ei.c
    public final Object g(Object obj) {
        g3 g3Var = AndroidCompositionLocals_androidKt.f555b;
        l1.h hVar = (l1.h) ((v1) obj);
        hVar.getClass();
        Context baseContext = (Context) v.y(hVar, g3Var);
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                baseContext = null;
                break;
            }
            if (baseContext instanceof Activity) {
                break;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
        }
        return (Activity) baseContext;
    }
}
