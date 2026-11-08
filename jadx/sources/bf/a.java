package bf;

import android.os.Build;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f1425a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1426b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1427c;

    /* renamed from: d, reason: collision with root package name */
    public final r f1428d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f1429e;

    public a(String str, String str2, String str3, r rVar, ArrayList arrayList) {
        String str4 = Build.MANUFACTURER;
        fi.j.e("versionName", str2);
        fi.j.e("appBuildVersion", str3);
        fi.j.e("deviceManufacturer", str4);
        this.f1425a = str;
        this.f1426b = str2;
        this.f1427c = str3;
        this.f1428d = rVar;
        this.f1429e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!this.f1425a.equals(aVar.f1425a) || !fi.j.a(this.f1426b, aVar.f1426b) || !fi.j.a(this.f1427c, aVar.f1427c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return fi.j.a(str, str) && this.f1428d.equals(aVar.f1428d) && this.f1429e.equals(aVar.f1429e);
    }

    public final int hashCode() {
        return this.f1429e.hashCode() + ((this.f1428d.hashCode() + v0.e.g(v0.e.g(v0.e.g(this.f1425a.hashCode() * 31, 31, this.f1426b), 31, this.f1427c), 31, Build.MANUFACTURER)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f1425a + ", versionName=" + this.f1426b + ", appBuildVersion=" + this.f1427c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.f1428d + ", appProcessDetails=" + this.f1429e + ')';
    }
}
