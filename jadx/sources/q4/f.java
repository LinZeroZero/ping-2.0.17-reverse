package q4;

import android.os.Build;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final f f16003b = a(new Locale[0]);

    /* renamed from: a, reason: collision with root package name */
    public final h f16004a;

    public f(h hVar) {
        this.f16004a = hVar;
    }

    public static f a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new f(new i(com.google.android.material.datepicker.d.d(localeArr))) : new f(new g(localeArr));
    }

    public static f b(String str) {
        if (str == null || str.isEmpty()) {
            return f16003b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str2 = strArrSplit[i10];
            int i11 = e.f16002a;
            localeArr[i10] = Locale.forLanguageTag(str2);
        }
        return a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f16004a.equals(((f) obj).f16004a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16004a.hashCode();
    }

    public final String toString() {
        return this.f16004a.toString();
    }
}
