package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gt0 extends xs0 {

    /* renamed from: d, reason: collision with root package name */
    public Object[] f4178d;

    /* renamed from: e, reason: collision with root package name */
    public int f4179e;

    @Override // com.google.android.gms.internal.ads.xs0
    public final /* bridge */ /* synthetic */ xs0 b(Object obj) {
        f(obj);
        return this;
    }

    public final void f(Object obj) {
        obj.getClass();
        if (this.f4178d != null) {
            int iR = ht0.r(this.f8660b);
            Object[] objArr = this.f4178d;
            if (iR <= objArr.length) {
                int length = objArr.length - 1;
                int iHashCode = obj.hashCode();
                int iA = wg.a(iHashCode);
                while (true) {
                    int i10 = iA & length;
                    Object[] objArr2 = this.f4178d;
                    Object obj2 = objArr2[i10];
                    if (obj2 == null) {
                        objArr2[i10] = obj;
                        this.f4179e += iHashCode;
                        a(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        iA = i10 + 1;
                    }
                }
            }
        }
        this.f4178d = null;
        a(obj);
    }

    public final void g(Iterable iterable) {
        iterable.getClass();
        if (this.f4178d == null) {
            c(iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            f(it.next());
        }
    }

    public final ht0 h() {
        ht0 ht0VarU;
        int i10 = this.f8660b;
        if (i10 == 0) {
            return au0.I;
        }
        if (i10 == 1) {
            Object obj = this.f8659a[0];
            Objects.requireNonNull(obj);
            return new hu0(obj);
        }
        if (this.f4178d == null || ht0.r(i10) != this.f4178d.length) {
            ht0VarU = ht0.u(this.f8660b, this.f8659a);
            this.f8660b = ht0VarU.size();
        } else {
            int i11 = this.f8660b;
            Object[] objArrCopyOf = this.f8659a;
            int length = objArrCopyOf.length;
            if (i11 < (length >> 1) + (length >> 2)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i11);
            }
            ht0VarU = new au0(this.f4179e, r8.length - 1, this.f8660b, objArrCopyOf, this.f4178d);
        }
        this.f8661c = true;
        this.f4178d = null;
        return ht0VarU;
    }
}
