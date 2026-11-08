package s2;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b2 implements r2.o1 {
    public final List A;
    public Float B = null;
    public Float C = null;
    public z2.i D = null;
    public z2.i E = null;

    /* renamed from: z, reason: collision with root package name */
    public final int f16785z;

    public b2(int i10, ArrayList arrayList) {
        this.f16785z = i10;
        this.A = arrayList;
    }

    @Override // r2.o1
    public final boolean q() {
        return this.A.contains(this);
    }
}
