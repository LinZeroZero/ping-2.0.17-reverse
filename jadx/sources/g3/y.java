package g3;

import android.graphics.Typeface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y implements x {
    public static Typeface b(String str, t tVar, int i10) {
        if (i10 == 0 && fi.j.a(tVar, t.D) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), tVar.f11406z, i10 == 1);
    }

    @Override // g3.x
    public final Typeface a(int i10, t tVar) {
        return b(null, tVar, i10);
    }

    @Override // g3.x
    public final Typeface c(v vVar, t tVar, int i10) {
        vVar.getClass();
        return b("sans-serif", tVar, i10);
    }
}
