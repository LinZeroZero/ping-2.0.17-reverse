package zc;

import com.google.android.gms.internal.measurement.y3;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList f20503a = new CopyOnWriteArrayList();

    public static fd.c a(String str) throws GeneralSecurityException {
        boolean zStartsWith;
        Iterator it = f20503a.iterator();
        while (it.hasNext()) {
            fd.c cVar = (fd.c) it.next();
            synchronized (cVar) {
                zStartsWith = str.toLowerCase(Locale.US).startsWith("android-keystore://");
            }
            if (zStartsWith) {
                return cVar;
            }
        }
        throw new GeneralSecurityException(y3.r("No KMS client does support: ", str));
    }
}
