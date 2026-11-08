package l7;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final w f14169a;

    /* renamed from: b, reason: collision with root package name */
    public static final b f14170b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f14169a = new x();
        } else {
            f14169a = new w();
        }
        f14170b = new b(5, Float.class, "translationAlpha");
        new b(6, Rect.class, "clipBounds");
    }

    public static void a(View view, int i10, int i11, int i12, int i13) {
        f14169a.o0(view, i10, i11, i12, i13);
    }

    public static void b(View view, int i10) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        f14169a.h0(view, i10);
    }
}
