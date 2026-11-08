package fj;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 extends f1 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f11228a;

    /* renamed from: b, reason: collision with root package name */
    public int f11229b;

    @Override // fj.f1
    public final Object a() {
        long[] jArrCopyOf = Arrays.copyOf(this.f11228a, this.f11229b);
        fi.j.d("copyOf(...)", jArrCopyOf);
        return jArrCopyOf;
    }

    @Override // fj.f1
    public final void b(int i10) {
        long[] jArr = this.f11228a;
        if (jArr.length < i10) {
            int length = jArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            long[] jArrCopyOf = Arrays.copyOf(jArr, i10);
            fi.j.d("copyOf(...)", jArrCopyOf);
            this.f11228a = jArrCopyOf;
        }
    }

    @Override // fj.f1
    public final int d() {
        return this.f11229b;
    }
}
