package bf;

import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f1430a;

    /* renamed from: b, reason: collision with root package name */
    public final a f1431b;

    public b(String str, a aVar) {
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        fi.j.e("appId", str);
        fi.j.e("deviceModel", str2);
        fi.j.e("osVersion", str3);
        this.f1430a = str;
        this.f1431b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!fi.j.a(this.f1430a, bVar.f1430a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!fi.j.a(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        return fi.j.a(str2, str2) && this.f1431b.equals(bVar.f1431b);
    }

    public final int hashCode() {
        return this.f1431b.hashCode() + ((q.A.hashCode() + v0.e.g((((Build.MODEL.hashCode() + (this.f1430a.hashCode() * 31)) * 31) + 47594044) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.f1430a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=2.0.6, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + q.A + ", androidAppInfo=" + this.f1431b + ')';
    }
}
