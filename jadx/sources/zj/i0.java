package zj;

import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final jb.m f20665a;

    /* renamed from: b, reason: collision with root package name */
    public static final a f20666b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f20667c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            f20665a = null;
            f20666b = new a(7);
            f20667c = new a(6);
        } else {
            if (!property.equals("Dalvik")) {
                f20665a = null;
                f20666b = new k0(7);
                f20667c = new c(6);
                return;
            }
            f20665a = new jb.m();
            if (Build.VERSION.SDK_INT >= 24) {
                f20666b = new j0(7);
                f20667c = new c(6);
            } else {
                f20666b = new a(7);
                f20667c = new a(6);
            }
        }
    }
}
