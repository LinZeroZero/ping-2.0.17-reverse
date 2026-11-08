package h0;

import android.os.Build;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final r0 f11732a;

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    static {
        r0 r0Var;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            fi.j.d("toLowerCase(...)", lowerCase);
            r0Var = lowerCase.equals("robolectric") ? new r0() : null;
        }
        f11732a = r0Var;
    }
}
