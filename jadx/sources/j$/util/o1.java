package j$.util;

import java.util.Iterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public class o1 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final java.util.Collection f12659a;

    /* renamed from: b, reason: collision with root package name */
    public Iterator f12660b = null;

    /* renamed from: c, reason: collision with root package name */
    public final int f12661c;

    /* renamed from: d, reason: collision with root package name */
    public long f12662d;

    /* renamed from: e, reason: collision with root package name */
    public int f12663e;

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.p(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return j$.com.android.tools.r8.a.r(this, i10);
    }

    public o1(java.util.Collection collection, int i10) {
        this.f12659a = collection;
        this.f12661c = (i10 & 4096) == 0 ? i10 | 16448 : i10;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        long size;
        Iterator it = this.f12660b;
        if (it == null) {
            it = this.f12659a.iterator();
            this.f12660b = it;
            size = this.f12659a.size();
            this.f12662d = size;
        } else {
            size = this.f12662d;
        }
        if (size <= 1 || !it.hasNext()) {
            return null;
        }
        int i10 = this.f12663e + 1024;
        if (i10 > size) {
            i10 = (int) size;
        }
        if (i10 > 33554432) {
            i10 = 33554432;
        }
        Object[] objArr = new Object[i10];
        int i11 = 0;
        do {
            objArr[i11] = it.next();
            i11++;
            if (i11 >= i10) {
                break;
            }
        } while (it.hasNext());
        this.f12663e = i11;
        long j = this.f12662d;
        if (j != Long.MAX_VALUE) {
            this.f12662d = j - i11;
        }
        return new h1(objArr, 0, i11, this.f12661c);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        Iterator it = this.f12660b;
        if (it == null) {
            it = this.f12659a.iterator();
            this.f12660b = it;
            this.f12662d = this.f12659a.size();
        }
        j$.com.android.tools.r8.a.M(it, consumer);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        if (this.f12660b == null) {
            this.f12660b = this.f12659a.iterator();
            this.f12662d = this.f12659a.size();
        }
        if (!this.f12660b.hasNext()) {
            return false;
        }
        consumer.accept(this.f12660b.next());
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        if (this.f12660b == null) {
            this.f12660b = this.f12659a.iterator();
            long size = this.f12659a.size();
            this.f12662d = size;
            return size;
        }
        return this.f12662d;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f12661c;
    }

    @Override // j$.util.Spliterator
    public java.util.Comparator getComparator() {
        if (j$.com.android.tools.r8.a.r(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
