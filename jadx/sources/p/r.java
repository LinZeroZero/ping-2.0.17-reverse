package p;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Log;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f15215b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c, reason: collision with root package name */
    public static r f15216c;

    /* renamed from: a, reason: collision with root package name */
    public n2 f15217a;

    public static synchronized r a() {
        try {
            if (f15216c == null) {
                d();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f15216c;
    }

    public static synchronized PorterDuffColorFilter c(int i10, PorterDuff.Mode mode) {
        return n2.h(i10, mode);
    }

    public static synchronized void d() {
        if (f15216c == null) {
            r rVar = new r();
            f15216c = rVar;
            rVar.f15217a = n2.d();
            f15216c.f15217a.m(new gd.p());
        }
    }

    public static void e(Drawable drawable, jj.i iVar, int[] iArr) {
        PorterDuff.Mode mode = n2.f15186h;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z10 = iVar.f13457b;
        if (z10 || iVar.f13456a) {
            PorterDuffColorFilter porterDuffColorFilterH = null;
            ColorStateList colorStateList = z10 ? (ColorStateList) iVar.f13458c : null;
            PorterDuff.Mode mode2 = iVar.f13456a ? (PorterDuff.Mode) iVar.f13459d : n2.f15186h;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilterH = n2.h(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilterH);
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    public final synchronized Drawable b(Context context, int i10) {
        return this.f15217a.f(context, i10);
    }
}
