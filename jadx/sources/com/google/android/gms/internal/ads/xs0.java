package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class xs0 {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f8659a;

    /* renamed from: b, reason: collision with root package name */
    public int f8660b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8661c;

    public xs0(int i10) {
        wg.l("initialCapacity", i10);
        this.f8659a = new Object[i10];
        this.f8660b = 0;
    }

    public static int d(int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i11 <= i10) {
            return i10;
        }
        int i12 = i10 + (i10 >> 1) + 1;
        if (i12 < i11) {
            int iHighestOneBit = Integer.highestOneBit(i11 - 1);
            i12 = iHighestOneBit + iHighestOneBit;
        }
        if (i12 < 0) {
            return Integer.MAX_VALUE;
        }
        return i12;
    }

    public final void a(Object obj) {
        obj.getClass();
        e(1);
        Object[] objArr = this.f8659a;
        int i10 = this.f8660b;
        this.f8660b = i10 + 1;
        objArr[i10] = obj;
    }

    public abstract xs0 b(Object obj);

    public final void c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size());
            if (collection instanceof ys0) {
                this.f8660b = ((ys0) collection).a(this.f8660b, this.f8659a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public final void e(int i10) {
        int length = this.f8659a.length;
        int iD = d(length, this.f8660b + i10);
        if (iD > length || this.f8661c) {
            this.f8659a = Arrays.copyOf(this.f8659a, iD);
            this.f8661c = false;
        }
    }
}
