package t;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object[] f17246a = new Object[0];

    /* renamed from: b, reason: collision with root package name */
    public static final d0 f17247b = new d0(0);

    public static final void a(int i10, List list) {
        int size = list.size();
        if (i10 < 0 || i10 >= size) {
            u.a.d("Index " + i10 + " is out of bounds. The list has " + size + " elements.");
            throw null;
        }
    }

    public static final void b(int i10, int i11, List list) {
        int size = list.size();
        if (i10 > i11) {
            u.a.c("Indices are out of order. fromIndex (" + i10 + ") is greater than toIndex (" + i11 + ").");
            throw null;
        }
        if (i10 < 0) {
            u.a.d("fromIndex (" + i10 + ") is less than 0.");
            throw null;
        }
        if (i11 <= size) {
            return;
        }
        u.a.d("toIndex (" + i11 + ") is more than than the list size (" + size + ')');
        throw null;
    }
}
