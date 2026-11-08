package q1;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f15988a;

    public a(List list) {
        this.f15988a = list;
    }

    public final boolean a() {
        List list = this.f15988a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((b) list.get(i10)).getClass();
        }
        return false;
    }
}
