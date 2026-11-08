package fj;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b2 extends f1 {

    /* renamed from: a, reason: collision with root package name */
    public short[] f11154a;

    /* renamed from: b, reason: collision with root package name */
    public int f11155b;

    @Override // fj.f1
    public final Object a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f11154a, this.f11155b);
        fi.j.d("copyOf(...)", sArrCopyOf);
        return new qh.z(sArrCopyOf);
    }

    @Override // fj.f1
    public final void b(int i10) {
        short[] sArr = this.f11154a;
        if (sArr.length < i10) {
            int length = sArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            short[] sArrCopyOf = Arrays.copyOf(sArr, i10);
            fi.j.d("copyOf(...)", sArrCopyOf);
            this.f11154a = sArrCopyOf;
        }
    }

    @Override // fj.f1
    public final int d() {
        return this.f11155b;
    }
}
