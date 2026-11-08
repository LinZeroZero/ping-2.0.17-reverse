package wb;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import o3.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f19176a = new LinearInterpolator();

    /* renamed from: b, reason: collision with root package name */
    public static final x5.a f19177b = new x5.a(x5.a.f19323d);

    /* renamed from: c, reason: collision with root package name */
    public static final x5.a f19178c = new x5.a();

    /* renamed from: d, reason: collision with root package name */
    public static final x5.a f19179d = new x5.a(x5.a.f19324e);

    static {
        new DecelerateInterpolator();
    }

    public static float a(float f10, float f11, float f12) {
        return i.t(f11, f10, f12, f10);
    }

    public static float b(float f10, float f11, float f12, float f13, float f14) {
        return f14 <= f12 ? f10 : f14 >= f13 ? f11 : a(f10, f11, (f14 - f12) / (f13 - f12));
    }

    public static int c(float f10, int i10, int i11) {
        return Math.round(f10 * (i11 - i10)) + i10;
    }
}
