package rh;

import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class b0 extends rj.d {
    public static LinkedHashSet z0(Set set, g6.i iVar) {
        fi.j.e("<this>", set);
        LinkedHashSet linkedHashSet = new LinkedHashSet(z.N0(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(iVar);
        return linkedHashSet;
    }
}
