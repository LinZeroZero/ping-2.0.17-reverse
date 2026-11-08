package t;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 implements gi.d, Set, gi.a {
    public final e0 A;

    /* renamed from: z, reason: collision with root package name */
    public final e0 f17220z;

    public g0(e0 e0Var) {
        fi.j.e("parent", e0Var);
        this.f17220z = e0Var;
        this.A = e0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.A.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        fi.j.e("elements", collection);
        e0 e0Var = this.A;
        e0Var.getClass();
        int i10 = e0Var.f17213g;
        for (Object obj : collection) {
            int iD = e0Var.d(obj);
            e0Var.f17208b[iD] = obj;
            long[] jArr = e0Var.f17209c;
            int i11 = e0Var.f17210d;
            jArr[iD] = (i11 & 2147483647L) | 4611686016279904256L;
            if (i11 != Integer.MAX_VALUE) {
                jArr[i11] = ((2147483647L & iD) << 31) | (jArr[i11] & (-4611686016279904257L));
            }
            e0Var.f17210d = iD;
            if (e0Var.f17211e == Integer.MAX_VALUE) {
                e0Var.f17211e = iD;
            }
        }
        return i10 != e0Var.f17213g;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.A.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f17220z.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        fi.j.e("elements", collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f17220z.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g0.class != obj.getClass()) {
            return false;
        }
        return fi.j.a(this.f17220z, ((g0) obj).f17220z);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f17220z.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f17220z.f17213g == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new j1.c(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.A.g(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0093, code lost:
    
        if (((r5 & ((~r5) << 6)) & r12) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0095, code lost:
    
        r14 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int iNumberOfTrailingZeros;
        fi.j.e("elements", collection);
        e0 e0Var = this.A;
        e0Var.getClass();
        int i10 = e0Var.f17213g;
        Iterator it = collection.iterator();
        while (true) {
            int i11 = 1;
            int i12 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int iHashCode = (next != null ? next.hashCode() : 0) * (-862048943);
            int i13 = iHashCode ^ (iHashCode << 16);
            int i14 = i13 & ModuleDescriptor.MODULE_VERSION;
            int i15 = e0Var.f17212f;
            int i16 = (i13 >>> 7) & i15;
            while (true) {
                long[] jArr = e0Var.f17207a;
                int i17 = i16 >> 3;
                int i18 = (i16 & 7) << 3;
                int i19 = i11;
                int i20 = i12;
                long j = (((-i18) >> 63) & (jArr[i17 + i11] << (64 - i18))) | (jArr[i17] >>> i18);
                long j10 = (i14 * 72340172838076673L) ^ j;
                long j11 = -9187201950435737472L;
                long j12 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j12 == 0) {
                        break;
                    }
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i16) & i15;
                    long j13 = j11;
                    if (fi.j.a(e0Var.f17208b[iNumberOfTrailingZeros], next)) {
                        break;
                    }
                    j12 &= j12 - 1;
                    j11 = j13;
                }
                i12 = i20 + 8;
                i16 = (i16 + i12) & i15;
                i11 = i19;
            }
            if (iNumberOfTrailingZeros >= 0) {
                e0Var.h(iNumberOfTrailingZeros);
            }
        }
        return i10 != e0Var.f17213g;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        fi.j.e("elements", collection);
        return this.A.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f17220z.f17213g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return fi.i.a(this);
    }

    public final String toString() {
        return this.f17220z.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        fi.j.e("array", objArr);
        return fi.i.b(this, objArr);
    }
}
