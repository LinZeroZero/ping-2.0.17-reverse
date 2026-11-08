package g6;

import android.net.Uri;
import android.os.Bundle;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 {
    public static i a(c9.k kVar, t tVar, Bundle bundle, androidx.lifecycle.s sVar, m mVar) {
        String string = UUID.randomUUID().toString();
        fi.j.d("toString(...)", string);
        fi.j.e("destination", tVar);
        fi.j.e("hostLifecycleState", sVar);
        return new i(kVar, tVar, bundle, sVar, mVar, string, null);
    }

    public static String b(String str) {
        fi.j.e("s", str);
        String strEncode = Uri.encode(str, null);
        fi.j.d("encode(...)", strEncode);
        return strEncode;
    }
}
