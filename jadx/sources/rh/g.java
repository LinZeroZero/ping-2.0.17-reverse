package rh;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g extends AbstractMap implements Map, gi.c {
    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new i1.g(0, (i1.e) this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new i1.g(1, (i1.e) this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return ((i1.e) this).D;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new i1.i(0, (i1.e) this);
    }
}
