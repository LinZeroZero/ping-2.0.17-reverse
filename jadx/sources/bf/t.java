package bf;

import android.util.Base64;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final String f1524a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f1525b;

    static {
        byte[] bytes = s.b().getBytes(oi.a.f15056a);
        fi.j.d("getBytes(...)", bytes);
        String strEncodeToString = Base64.encodeToString(bytes, 10);
        f1524a = m6.a.u("firebase_session_", strEncodeToString, "_data");
        f1525b = m6.a.u("firebase_session_", strEncodeToString, "_settings");
    }
}
