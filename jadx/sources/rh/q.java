package rh;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q extends p {
    public static void E0(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void F0(List list, Comparator comparator) {
        fi.j.e("<this>", list);
        fi.j.e("comparator", comparator);
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
