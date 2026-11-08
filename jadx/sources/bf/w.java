package bf;

import android.util.Log;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends fi.k implements ei.c {
    public static final w A = new w(1);

    @Override // ei.c
    public final Object g(Object obj) {
        l5.b bVar = (l5.b) obj;
        fi.j.e("ex", bVar);
        Log.w("FirebaseSessionsRepo", "CorruptionException in sessions DataStore in " + s.b() + '.', bVar);
        return new o5.a(true);
    }
}
