package d8;

import android.content.ComponentName;
import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final String f10197a = t7.m.f("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z10) {
        String str = f10197a;
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z10 ? 1 : 2, 1);
            t7.m.d().a(str, cls.getName() + " " + (z10 ? "enabled" : "disabled"), new Throwable[0]);
        } catch (Exception e10) {
            t7.m.d().a(str, o3.i.z(cls.getName(), " could not be ", z10 ? "enabled" : "disabled"), e10);
        }
    }
}
