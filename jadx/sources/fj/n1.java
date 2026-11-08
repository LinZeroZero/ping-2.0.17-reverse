package fj;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n1 extends f1 {

    /* renamed from: a, reason: collision with root package name */
    public short[] f11224a;

    /* renamed from: b, reason: collision with root package name */
    public int f11225b;

    @Override // fj.f1
    public final Object a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f11224a, this.f11225b);
        fi.j.d("copyOf(...)", sArrCopyOf);
        return sArrCopyOf;
    }

    @Override // fj.f1
    public final void b(int i10) {
        short[] sArr = this.f11224a;
        if (sArr.length < i10) {
            int length = sArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            short[] sArrCopyOf = Arrays.copyOf(sArr, i10);
            fi.j.d("copyOf(...)", sArrCopyOf);
            this.f11224a = sArrCopyOf;
        }
    }

    @Override // fj.f1
    public final int d() {
        return this.f11225b;
    }
}
