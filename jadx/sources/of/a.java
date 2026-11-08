package of;

import android.app.Activity;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.lipinic.ping.R;
import i.d0;
import i.f;
import i.g;
import i.i0;
import i.x;
import u0.l;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a extends g {
    public a() {
        ((l) this.C.A).w("androidx:appcompat", new a7.a(this));
        l(new f(this, 0));
    }

    @Override // u5.u, c.o, j4.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(p());
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        x xVar = (x) o();
        if (xVar.I instanceof Activity) {
            xVar.B();
            v vVar = xVar.N;
            if (vVar instanceof i0) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            xVar.O = null;
            if (vVar != null) {
                vVar.S();
            }
            xVar.N = null;
            if (toolbar != null) {
                Object obj = xVar.I;
                d0 d0Var = new d0(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : xVar.P, xVar.L);
                xVar.N = d0Var;
                xVar.L.A = d0Var.E;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                xVar.L.A = null;
            }
            xVar.b();
        }
    }

    public abstract int p();
}
