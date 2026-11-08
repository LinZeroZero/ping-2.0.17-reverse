package p;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 extends l4.a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f15211h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15212i;
    public final /* synthetic */ WeakReference j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0 f15213k;

    public q0(v0 v0Var, int i10, int i11, WeakReference weakReference) {
        this.f15213k = v0Var;
        this.f15211h = i10;
        this.f15212i = i11;
        this.j = weakReference;
    }

    @Override // l4.a
    public final void j(Typeface typeface) {
        int i10;
        if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f15211h) != -1) {
            typeface = u0.a(typeface, i10, (this.f15212i & 2) != 0);
        }
        v0 v0Var = this.f15213k;
        if (v0Var.f15246m) {
            v0Var.f15245l = typeface;
            TextView textView = (TextView) this.j.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new ac.a(v0Var.j, 2, textView, typeface));
                } else {
                    textView.setTypeface(typeface, v0Var.j);
                }
            }
        }
    }

    @Override // l4.a
    public final void i(int i10) {
    }
}
