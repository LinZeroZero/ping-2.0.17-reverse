package f1;

import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements ListIterator, gi.a {
    public final Object A;
    public int B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10896z;

    public d(int i10, int i11, List list) {
        this.f10896z = i11;
        switch (i11) {
            case 1:
                this.A = list;
                this.B = i10 - 1;
                break;
            default:
                this.A = list;
                this.B = i10;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f10896z) {
            case 0:
                this.A.add(this.B, obj);
                this.B++;
                break;
            default:
                int i10 = this.B + 1;
                this.B = i10;
                this.A.add(i10, obj);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f10896z) {
            case 0:
                return this.B < this.A.size();
            default:
                return this.B < this.A.size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f10896z) {
            case 0:
                if (this.B > 0) {
                }
                break;
            default:
                if (this.B >= 0) {
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f10896z) {
            case 0:
                int i10 = this.B;
                this.B = i10 + 1;
                return this.A.get(i10);
            default:
                int i11 = this.B + 1;
                this.B = i11;
                return this.A.get(i11);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f10896z) {
            case 0:
                return this.B;
            default:
                return this.B + 1;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f10896z) {
            case 0:
                int i10 = this.B - 1;
                this.B = i10;
                return this.A.get(i10);
            default:
                int i11 = this.B;
                this.B = i11 - 1;
                return this.A.get(i11);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f10896z) {
            case 0:
                return this.B - 1;
            default:
                return this.B;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f10896z) {
            case 0:
                int i10 = this.B - 1;
                this.B = i10;
                this.A.remove(i10);
                break;
            default:
                this.A.remove(this.B);
                this.B--;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f10896z) {
            case 0:
                this.A.set(this.B, obj);
                break;
            default:
                this.A.set(this.B, obj);
                break;
        }
    }
}
