package d;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.lipinic.ping.R;
import d1.g0;
import d1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final g0 f9859a = new g0(d.D);

    public static c.g0 a(t tVar) {
        c.g0 g0Var = (c.g0) tVar.j(f9859a);
        Object obj = null;
        if (g0Var == null) {
            tVar.W(544166745);
            View view = (View) tVar.j(AndroidCompositionLocals_androidKt.f559f);
            fi.j.e("<this>", view);
            while (true) {
                if (view == null) {
                    g0Var = null;
                    break;
                }
                Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                c.g0 g0Var2 = tag instanceof c.g0 ? (c.g0) tag : null;
                if (g0Var2 != null) {
                    g0Var = g0Var2;
                    break;
                }
                Object objF = v8.h.f(view);
                view = objF instanceof View ? (View) objF : null;
            }
            tVar.p(false);
        } else {
            tVar.W(544164296);
            tVar.p(false);
        }
        if (g0Var != null) {
            tVar.W(544164377);
            tVar.p(false);
            return g0Var;
        }
        tVar.W(544168748);
        Context baseContext = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                break;
            }
            if (baseContext instanceof c.g0) {
                obj = baseContext;
                break;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
        }
        c.g0 g0Var3 = (c.g0) obj;
        tVar.p(false);
        return g0Var3;
    }
}
