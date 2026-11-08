package gb;

import android.util.Base64;
import java.security.SecureRandom;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final SecureRandom f11530a = new SecureRandom();

    public static String a() {
        byte[] bArr = new byte[16];
        f11530a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
