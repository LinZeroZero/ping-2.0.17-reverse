package df;

import android.util.Log;
import bf.s;
import fi.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends k implements ei.c {
    public static final d A = new d(1);

    @Override // ei.c
    public final Object g(Object obj) {
        l5.b bVar = (l5.b) obj;
        fi.j.e("ex", bVar);
        Log.w("SessionsSettings", "CorruptionException in settings DataStore in " + s.b() + '.', bVar);
        return new o5.a(true);
    }
}
