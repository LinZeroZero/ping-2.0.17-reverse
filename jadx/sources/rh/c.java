package rh;

import com.google.android.gms.internal.measurement.y3;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends d implements RandomAccess {
    public final int A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final d f16664z;

    public c(d dVar, int i10, int i11) {
        this.f16664z = dVar;
        this.A = i10;
        a.a.t(i10, i11, dVar.a());
        this.B = i11 - i10;
    }

    @Override // rh.a
    public final int a() {
        return this.B;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        int i11 = this.B;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "index: ", ", size: "));
        }
        return this.f16664z.get(this.A + i10);
    }

    @Override // rh.d, java.util.List
    public final List subList(int i10, int i11) {
        a.a.t(i10, i11, this.B);
        int i12 = this.A;
        return new c(this.f16664z, i10 + i12, i12 + i11);
    }
}
