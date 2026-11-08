package rh;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 extends d {

    /* renamed from: z, reason: collision with root package name */
    public final List f16663z;

    public a0(List list) {
        fi.j.e("delegate", list);
        this.f16663z = list;
    }

    @Override // rh.a
    public final int a() {
        return this.f16663z.size();
    }

    @Override // java.util.List
    public final Object get(int i10) {
        if (i10 >= 0 && i10 <= hi.a.Q(this)) {
            return this.f16663z.get(hi.a.Q(this) - i10);
        }
        StringBuilder sbB = o3.i.B(i10, "Element index ", " must be in range [");
        sbB.append(new li.d(0, hi.a.Q(this), 1));
        sbB.append("].");
        throw new IndexOutOfBoundsException(sbB.toString());
    }

    @Override // rh.d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new p1.x(this, 0);
    }

    @Override // rh.d, java.util.List
    public final ListIterator listIterator() {
        return new p1.x(this, 0);
    }

    @Override // rh.d, java.util.List
    public final ListIterator listIterator(int i10) {
        return new p1.x(this, i10);
    }
}
