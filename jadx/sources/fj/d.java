package fj;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends f1 {

    /* renamed from: a, reason: collision with root package name */
    public boolean[] f11164a;

    /* renamed from: b, reason: collision with root package name */
    public int f11165b;

    @Override // fj.f1
    public final Object a() {
        boolean[] zArrCopyOf = Arrays.copyOf(this.f11164a, this.f11165b);
        fi.j.d("copyOf(...)", zArrCopyOf);
        return zArrCopyOf;
    }

    @Override // fj.f1
    public final void b(int i10) {
        boolean[] zArr = this.f11164a;
        if (zArr.length < i10) {
            int length = zArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, i10);
            fi.j.d("copyOf(...)", zArrCopyOf);
            this.f11164a = zArrCopyOf;
        }
    }

    @Override // fj.f1
    public final int d() {
        return this.f11165b;
    }
}
