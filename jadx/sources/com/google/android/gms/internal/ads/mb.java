package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mb {

    /* renamed from: a, reason: collision with root package name */
    public final xa[] f5740a;

    public mb(xa... xaVarArr) {
        this.f5740a = xaVarArr;
    }

    public final mb a(xa... xaVarArr) {
        int length = xaVarArr.length;
        if (length == 0) {
            return this;
        }
        int i10 = gh0.f4124a;
        xa[] xaVarArr2 = this.f5740a;
        int length2 = xaVarArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(xaVarArr2, length2 + length);
        System.arraycopy(xaVarArr, 0, objArrCopyOf, length2, length);
        return new mb((xa[]) objArrCopyOf);
    }

    public final mb b(mb mbVar) {
        return mbVar == null ? this : a(mbVar.f5740a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && mb.class == obj.getClass() && Arrays.equals(this.f5740a, ((mb) obj).f5740a);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f5740a) * 31) + ((int) (-9223372034707292159L));
    }

    public final String toString() {
        return m6.a.u("entries=", Arrays.toString(this.f5740a), "");
    }

    public mb(List list) {
        this.f5740a = (xa[]) list.toArray(new xa[0]);
    }
}
