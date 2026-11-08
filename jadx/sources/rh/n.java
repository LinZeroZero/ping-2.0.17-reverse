package rh;

import java.util.Collection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n extends hi.a {
    public static int D0(Iterable iterable, int i10) {
        fi.j.e("<this>", iterable);
        return iterable instanceof Collection ? ((Collection) iterable).size() : i10;
    }
}
