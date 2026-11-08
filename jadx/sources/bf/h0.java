package bf;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final h0 f1481a = new h0();

    /* renamed from: b, reason: collision with root package name */
    public static final d8.f f1482b;

    static {
        oe.d dVar = new oe.d();
        dVar.a(g0.class, g.f1467a);
        dVar.a(o0.class, h.f1473a);
        dVar.a(j.class, e.f1448a);
        dVar.a(b.class, d.f1441a);
        dVar.a(a.class, c.f1433a);
        dVar.a(r.class, f.f1458a);
        dVar.f15038d = true;
        f1482b = new d8.f(dVar);
    }

    public static b a(od.g gVar) {
        Object obj;
        gVar.a();
        Context context = gVar.f15011a;
        fi.j.d("firebaseApp.applicationContext", context);
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        gVar.a();
        String str = gVar.f15013c.f15022b;
        fi.j.d("firebaseApp.options.applicationId", str);
        fi.j.d("MODEL", Build.MODEL);
        fi.j.d("RELEASE", Build.VERSION.RELEASE);
        fi.j.d("packageName", packageName);
        String str2 = packageInfo.versionName;
        if (str2 == null) {
            str2 = strValueOf;
        }
        fi.j.d("MANUFACTURER", Build.MANUFACTURER);
        gVar.a();
        int iMyPid = Process.myPid();
        ArrayList arrayListA = s.a(context);
        int size = arrayListA.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayListA.get(i10);
            i10++;
            if (((r) obj).f1517b == iMyPid) {
                break;
            }
        }
        r rVar = (r) obj;
        if (rVar == null) {
            rVar = new r(iMyPid, 0, s.b(), false);
        }
        gVar.a();
        return new b(str, new a(packageName, str2, strValueOf, rVar, s.a(context)));
    }
}
