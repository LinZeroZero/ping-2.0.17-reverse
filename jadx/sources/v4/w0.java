package v4;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.lipinic.ping.R;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 extends a1 {

    /* renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f18514e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* renamed from: f, reason: collision with root package name */
    public static final x5.a f18515f = new x5.a();

    /* renamed from: g, reason: collision with root package name */
    public static final DecelerateInterpolator f18516g = new DecelerateInterpolator(1.5f);

    /* renamed from: h, reason: collision with root package name */
    public static final AccelerateInterpolator f18517h = new AccelerateInterpolator(1.5f);

    public static void f(View view, b1 b1Var) {
        androidx.datastore.preferences.protobuf.k kVarK = k(view);
        if (kVarK != null) {
            kVarK.h(b1Var);
            if (kVarK.f618z == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                f(viewGroup.getChildAt(i10), b1Var);
            }
        }
    }

    public static void g(View view, b1 b1Var, s1 s1Var, boolean z10) {
        androidx.datastore.preferences.protobuf.k kVarK = k(view);
        if (kVarK != null) {
            kVarK.A = s1Var;
            if (!z10) {
                kVarK.i();
                z10 = kVarK.f618z == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                g(viewGroup.getChildAt(i10), b1Var, s1Var, z10);
            }
        }
    }

    public static void h(View view, s1 s1Var, List list) {
        androidx.datastore.preferences.protobuf.k kVarK = k(view);
        if (kVarK != null) {
            s1Var = kVarK.j(s1Var, list);
            if (kVarK.f618z == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                h(viewGroup.getChildAt(i10), s1Var, list);
            }
        }
    }

    public static void i(View view, b1 b1Var, r2.y0 y0Var) {
        androidx.datastore.preferences.protobuf.k kVarK = k(view);
        if (kVarK != null) {
            kVarK.k(b1Var, y0Var);
            if (kVarK.f618z == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                i(viewGroup.getChildAt(i10), b1Var, y0Var);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static androidx.datastore.preferences.protobuf.k k(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof v0) {
            return ((v0) tag).f18510a;
        }
        return null;
    }
}
