package f1;

import fi.j;
import java.util.NoSuchElementException;
import t.d0;
import t.h0;
import t.n0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f10893a;

    public static final Object a(h0 h0Var) {
        Object objG = h0Var.g(null);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof d0)) {
            h0Var.k(null);
            return objG;
        }
        d0 d0Var = (d0) objG;
        if (d0Var.h()) {
            throw new NoSuchElementException("List is empty.");
        }
        int i10 = d0Var.f17205b - 1;
        Object objF = d0Var.f(i10);
        d0Var.k(i10);
        j.c("null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap", objF);
        if (d0Var.h()) {
            h0Var.k(null);
        }
        if (d0Var.f17205b == 1) {
            h0Var.m(null, d0Var.e());
        }
        return objF;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final d0 b(h0 h0Var) {
        if (h0Var.i()) {
            d0 d0Var = n0.f17247b;
            j.c("null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>", d0Var);
            return d0Var;
        }
        d0 d0Var2 = new d0();
        Object[] objArr = h0Var.f17224c;
        long[] jArr = h0Var.f17222a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i10 << 3) + i12];
                            if (obj instanceof d0) {
                                d0Var2.c((d0) obj);
                            } else {
                                j.c("null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap", obj);
                                d0Var2.a(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return d0Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return j.a(this.f10893a, ((a) obj).f10893a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10893a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f10893a + ')';
    }
}
