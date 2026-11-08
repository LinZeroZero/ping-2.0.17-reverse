package c6;

import a0.b1;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.n1;
import d1.g0;
import d1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final g0 f1883a = new g0(new b1(4));

    public static n1 a(t tVar) {
        n1 n1VarF = (n1) tVar.j(f1883a);
        if (n1VarF == null) {
            tVar.W(1260197609);
            n1VarF = androidx.lifecycle.b1.f((View) tVar.j(AndroidCompositionLocals_androidKt.f559f));
        } else {
            tVar.W(1260196493);
        }
        tVar.p(false);
        return n1VarF;
    }
}
