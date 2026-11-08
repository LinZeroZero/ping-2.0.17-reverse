package y1;

import android.graphics.ColorSpace;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class w {
    public static final ColorSpace a(z1.c cVar) {
        if (fi.j.a(cVar, z1.d.f20205v)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (fi.j.a(cVar, z1.d.f20206w)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }
}
