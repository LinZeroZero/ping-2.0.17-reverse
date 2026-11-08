package f1;

import fi.i;
import fi.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import t.n0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements List, gi.b {
    public final Object A;
    public final int B;
    public int C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10895z;

    public /* synthetic */ c(List list, int i10, int i11, int i12) {
        this.f10895z = i12;
        this.A = list;
        this.B = i10;
        this.C = i11;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f10895z) {
            case 0:
                int i10 = this.C;
                this.C = i10 + 1;
                this.A.add(i10, obj);
                break;
            default:
                int i11 = this.C;
                this.C = i11 + 1;
                this.A.add(i11, obj);
                break;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        switch (this.f10895z) {
            case 0:
                this.A.addAll(i10 + this.B, collection);
                int size = collection.size();
                this.C += size;
                if (size > 0) {
                }
                break;
            default:
                j.e("elements", collection);
                this.A.addAll(i10 + this.B, collection);
                this.C = collection.size() + this.C;
                if (collection.size() > 0) {
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.f10895z) {
            case 0:
                int i10 = this.C - 1;
                int i11 = this.B;
                if (i11 <= i10) {
                    while (true) {
                        this.A.remove(i10);
                        if (i10 != i11) {
                            i10--;
                        }
                    }
                }
                this.C = i11;
                break;
            default:
                int i12 = this.C - 1;
                int i13 = this.B;
                if (i13 <= i12) {
                    while (true) {
                        this.A.remove(i12);
                        if (i12 != i13) {
                            i12--;
                        }
                    }
                }
                this.C = i13;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f10895z) {
            case 0:
                int i10 = this.C;
                for (int i11 = this.B; i11 < i10; i11++) {
                    if (j.a(this.A.get(i11), obj)) {
                        break;
                    }
                }
                break;
            default:
                int i12 = this.C;
                for (int i13 = this.B; i13 < i12; i13++) {
                    if (j.a(this.A.get(i13), obj)) {
                        break;
                    }
                }
                break;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f10895z) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        break;
                    }
                }
                break;
            default:
                j.e("elements", collection);
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!contains(it2.next())) {
                        break;
                    }
                }
                break;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i10) {
        switch (this.f10895z) {
            case 0:
                f.a(i10, this);
                return this.A.get(i10 + this.B);
            default:
                n0.a(i10, this);
                return this.A.get(i10 + this.B);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.f10895z) {
            case 0:
                int i10 = this.C;
                int i11 = this.B;
                for (int i12 = i11; i12 < i10; i12++) {
                    if (j.a(this.A.get(i12), obj)) {
                        return i12 - i11;
                    }
                }
                return -1;
            default:
                int i13 = this.C;
                int i14 = this.B;
                for (int i15 = i14; i15 < i13; i15++) {
                    if (j.a(this.A.get(i15), obj)) {
                        return i15 - i14;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f10895z) {
            case 0:
                if (this.C == this.B) {
                }
                break;
            default:
                if (this.C == this.B) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f10895z) {
            case 0:
                return new d(0, 0, this);
            default:
                return new d(0, 1, this);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        switch (this.f10895z) {
            case 0:
                int i10 = this.C - 1;
                int i11 = this.B;
                if (i11 <= i10) {
                    while (!j.a(this.A.get(i10), obj)) {
                        if (i10 != i11) {
                            i10--;
                        }
                    }
                    return i10 - i11;
                }
                return -1;
            default:
                int i12 = this.C - 1;
                int i13 = this.B;
                if (i13 <= i12) {
                    while (!j.a(this.A.get(i12), obj)) {
                        if (i12 != i13) {
                            i12--;
                        }
                    }
                    return i12 - i13;
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.f10895z) {
            case 0:
                return new d(0, 0, this);
            default:
                return new d(0, 1, this);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f10895z) {
            case 0:
                int i10 = this.C;
                for (int i11 = this.B; i11 < i10; i11++) {
                    ?? r22 = this.A;
                    if (j.a(r22.get(i11), obj)) {
                        r22.remove(i11);
                        this.C--;
                        break;
                    }
                }
                break;
            default:
                int i12 = this.C;
                for (int i13 = this.B; i13 < i12; i13++) {
                    ?? r23 = this.A;
                    if (j.a(r23.get(i13), obj)) {
                        r23.remove(i13);
                        this.C--;
                        break;
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f10895z) {
            case 0:
                int i10 = this.C;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                if (i10 != this.C) {
                }
                break;
            default:
                j.e("elements", collection);
                int i11 = this.C;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    remove(it2.next());
                }
                if (i11 != this.C) {
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f10895z) {
            case 0:
                int i10 = this.C;
                int i11 = i10 - 1;
                int i12 = this.B;
                if (i12 <= i11) {
                    while (true) {
                        ?? r32 = this.A;
                        if (!collection.contains(r32.get(i11))) {
                            r32.remove(i11);
                            this.C--;
                        }
                        if (i11 != i12) {
                            i11--;
                        }
                    }
                }
                if (i10 != this.C) {
                }
                break;
            default:
                j.e("elements", collection);
                int i13 = this.C;
                int i14 = i13 - 1;
                int i15 = this.B;
                if (i15 <= i14) {
                    while (true) {
                        ?? r33 = this.A;
                        if (!collection.contains(r33.get(i14))) {
                            r33.remove(i14);
                            this.C--;
                        }
                        if (i14 != i15) {
                            i14--;
                        }
                    }
                }
                if (i13 != this.C) {
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        switch (this.f10895z) {
            case 0:
                f.a(i10, this);
                return this.A.set(i10 + this.B, obj);
            default:
                n0.a(i10, this);
                return this.A.set(i10 + this.B, obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i10;
        int i11;
        switch (this.f10895z) {
            case 0:
                i10 = this.C;
                i11 = this.B;
                break;
            default:
                i10 = this.C;
                i11 = this.B;
                break;
        }
        return i10 - i11;
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        switch (this.f10895z) {
            case 0:
                f.b(i10, i11, this);
                return new c(this, i10, i11, 0);
            default:
                n0.b(i10, i11, this);
                return new c(this, i10, i11, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.f10895z) {
        }
        return i.a(this);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i10, Object obj) {
        switch (this.f10895z) {
            case 0:
                this.A.add(i10 + this.B, obj);
                this.C++;
                break;
            default:
                this.A.add(i10 + this.B, obj);
                this.C++;
                break;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        switch (this.f10895z) {
            case 0:
                return new d(i10, 0, this);
            default:
                return new d(i10, 1, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f10895z) {
            case 0:
                break;
            default:
                j.e("array", objArr);
                break;
        }
        return i.b(this, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f10895z) {
            case 0:
                this.A.addAll(this.C, collection);
                int size = collection.size();
                this.C += size;
                if (size > 0) {
                }
                break;
            default:
                j.e("elements", collection);
                this.A.addAll(this.C, collection);
                this.C = collection.size() + this.C;
                if (collection.size() > 0) {
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i10) {
        switch (this.f10895z) {
            case 0:
                f.a(i10, this);
                this.C--;
                return this.A.remove(i10 + this.B);
            default:
                n0.a(i10, this);
                this.C--;
                return this.A.remove(i10 + this.B);
        }
    }
}
