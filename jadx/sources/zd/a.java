package zd;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import java.util.ArrayList;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f20518a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20519b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f20520c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20521d;

    /* renamed from: e, reason: collision with root package name */
    public final String f20522e;

    /* renamed from: f, reason: collision with root package name */
    public final String f20523f;

    /* renamed from: g, reason: collision with root package name */
    public final String f20524g;

    /* renamed from: h, reason: collision with root package name */
    public final y0 f20525h;

    public a(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, String str6, y0 y0Var) {
        this.f20518a = str;
        this.f20519b = str2;
        this.f20520c = arrayList;
        this.f20521d = str3;
        this.f20522e = str4;
        this.f20523f = str5;
        this.f20524g = str6;
        this.f20525h = y0Var;
    }

    public static a a(Context context, u uVar, String str, String str2, ArrayList arrayList, y0 y0Var) {
        String packageName = context.getPackageName();
        String strD = uVar.d();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String string = Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = "0.0";
        }
        return new a(str, str2, arrayList, strD, packageName, string, str3, y0Var);
    }
}
