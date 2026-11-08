package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c3 implements xa {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f2970a;

    public c3(ArrayList arrayList) {
        this.f2970a = arrayList;
        boolean z10 = false;
        if (!arrayList.isEmpty()) {
            long j = ((b3) arrayList.get(0)).f2675b;
            int i10 = 1;
            while (true) {
                if (i10 >= arrayList.size()) {
                    break;
                }
                if (((b3) arrayList.get(i10)).f2674a < j) {
                    z10 = true;
                    break;
                } else {
                    j = ((b3) arrayList.get(i10)).f2675b;
                    i10++;
                }
            }
        }
        yg.V(!z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c3.class != obj.getClass()) {
            return false;
        }
        return this.f2970a.equals(((c3) obj).f2970a);
    }

    public final int hashCode() {
        return this.f2970a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.f2970a.toString());
    }

    @Override // com.google.android.gms.internal.ads.xa
    public final /* synthetic */ void a(p9 p9Var) {
    }
}
