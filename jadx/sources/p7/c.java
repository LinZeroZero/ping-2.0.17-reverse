package p7;

import android.os.Build;
import java.util.HashSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c implements f {

    /* renamed from: c, reason: collision with root package name */
    public static final HashSet f15490c = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final String f15491a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15492b;

    public c(String str, String str2) {
        this.f15491a = str;
        this.f15492b = str2;
        f15490c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = a.f15488a;
        String str = this.f15492b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        return ("eng".equals(str2) || "userdebug".equals(str2)) && hashSet.contains(str.concat(":dev"));
    }
}
