package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lr0 implements Serializable, kr0 {

    /* renamed from: z, reason: collision with root package name */
    public final List f5582z;

    public final boolean equals(Object obj) {
        if (obj instanceof lr0) {
            return this.f5582z.equals(((lr0) obj).f5582z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5582z.hashCode() + 306654252;
    }

    @Override // com.google.android.gms.internal.ads.kr0
    public final boolean k(Object obj) {
        int i10 = 0;
        while (true) {
            List list = this.f5582z;
            if (i10 >= list.size()) {
                return true;
            }
            if (!((kr0) list.get(i10)).k(obj)) {
                return false;
            }
            i10++;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Predicates.and(");
        boolean z10 = true;
        for (Object obj : this.f5582z) {
            if (!z10) {
                sb2.append(',');
            }
            sb2.append(obj);
            z10 = false;
        }
        sb2.append(')');
        return sb2.toString();
    }
}
