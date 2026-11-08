package d;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.b1;
import com.lipinic.ping.ComposeActivity;
import s2.e1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f9856a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(ComposeActivity composeActivity, l1.d dVar) {
        View childAt = ((ViewGroup) composeActivity.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        e1 e1Var = childAt instanceof e1 ? (e1) childAt : null;
        if (e1Var != null) {
            e1Var.setParentCompositionContext(null);
            e1Var.setContent(dVar);
            return;
        }
        e1 e1Var2 = new e1(composeActivity);
        e1Var2.setParentCompositionContext(null);
        e1Var2.setContent(dVar);
        View decorView = composeActivity.getWindow().getDecorView();
        if (b1.e(decorView) == null) {
            b1.j(decorView, composeActivity);
        }
        if (b1.f(decorView) == null) {
            b1.k(decorView, composeActivity);
        }
        if (rj.d.Y(decorView) == null) {
            rj.d.p0(decorView, composeActivity);
        }
        composeActivity.setContentView(e1Var2, f9856a);
    }
}
