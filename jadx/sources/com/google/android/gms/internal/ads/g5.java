package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g5 {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f4043a;

    /* renamed from: b, reason: collision with root package name */
    public final List f4044b;

    /* renamed from: c, reason: collision with root package name */
    public final dt0 f4045c;

    static {
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
    }

    public g5(Uri uri, dt0 dt0Var) {
        List list = Collections.EMPTY_LIST;
        this.f4043a = uri;
        ArrayList arrayList = ad.f2527a;
        this.f4044b = list;
        this.f4045c = dt0Var;
        bt0 bt0Var = dt0.A;
        wg.l("initialCapacity", 4);
        Object[] objArr = new Object[4];
        if (dt0Var.size() <= 0) {
            dt0.s(0, objArr);
        } else {
            dt0Var.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5)) {
            return false;
        }
        g5 g5Var = (g5) obj;
        if (this.f4043a.equals(g5Var.f4043a)) {
            int i10 = gh0.f4124a;
            if (this.f4044b.equals(g5Var.f4044b) && this.f4045c.equals(g5Var.f4045c)) {
                Object obj2 = -9223372036854775807L;
                if (obj2.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) ((((this.f4045c.hashCode() + ((this.f4044b.hashCode() + (this.f4043a.hashCode() * 923521)) * 961)) * 31) * 31) - Long.MAX_VALUE);
    }
}
