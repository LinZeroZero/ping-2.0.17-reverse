package v4;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f0 {
    public static s1 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        s1 s1VarG = s1.g(null, rootWindowInsets);
        o1 o1Var = s1VarG.f18501a;
        o1Var.t(s1VarG);
        o1Var.d(view.getRootView());
        return s1VarG;
    }

    public static void b(View view, int i10, int i11) {
        view.setScrollIndicators(i10, i11);
    }
}
