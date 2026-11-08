package p;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k2 extends f2 implements g2 {

    /* renamed from: d0, reason: collision with root package name */
    public static final Method f15164d0;

    /* renamed from: c0, reason: collision with root package name */
    public d8.f f15165c0;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f15164d0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // p.g2
    public final void c(o.m mVar, MenuItem menuItem) {
        d8.f fVar = this.f15165c0;
        if (fVar != null) {
            fVar.c(mVar, menuItem);
        }
    }

    @Override // p.g2
    public final void h(o.m mVar, o.o oVar) {
        d8.f fVar = this.f15165c0;
        if (fVar != null) {
            fVar.h(mVar, oVar);
        }
    }

    @Override // p.f2
    public final s1 q(Context context, boolean z10) {
        j2 j2Var = new j2(context, z10);
        j2Var.setHoverListener(this);
        return j2Var;
    }
}
