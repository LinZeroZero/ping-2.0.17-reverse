package z2;

import java.util.Iterator;
import s2.f0;
import t.h0;
import t.p0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements y, Iterable, gi.a {
    public t.t A;
    public boolean B;
    public boolean C;

    /* renamed from: z, reason: collision with root package name */
    public final h0 f20289z;

    public l() {
        long[] jArr = p0.f17251a;
        this.f20289z = new h0();
    }

    @Override // z2.y
    public final void a(x xVar, Object obj) {
        boolean z10 = obj instanceof a;
        h0 h0Var = this.f20289z;
        if (z10 && h0Var.c(xVar)) {
            Object objG = h0Var.g(xVar);
            fi.j.c("null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>", objG);
            a aVar = (a) objG;
            a aVar2 = (a) obj;
            String str = aVar2.f20253a;
            if (str == null) {
                str = aVar.f20253a;
            }
            qh.e eVar = aVar2.f20254b;
            if (eVar == null) {
                eVar = aVar.f20254b;
            }
            h0Var.m(xVar, new a(str, eVar));
        } else {
            h0Var.m(xVar, obj);
        }
        xVar.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return fi.j.a(this.f20289z, lVar.f20289z) && this.B == lVar.B && this.C == lVar.C;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l g() {
        l lVar = new l();
        lVar.B = this.B;
        lVar.C = this.C;
        h0 h0Var = lVar.f20289z;
        h0Var.getClass();
        h0 h0Var2 = this.f20289z;
        fi.j.e("from", h0Var2);
        Object[] objArr = h0Var2.f17223b;
        Object[] objArr2 = h0Var2.f17224c;
        long[] jArr = h0Var2.f17222a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            int i13 = (i10 << 3) + i12;
                            h0Var.m(objArr[i13], objArr2[i13]);
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
        return lVar;
    }

    public final Object h(x xVar) {
        Object objG = this.f20289z.g(xVar);
        if (objG != null) {
            return objG;
        }
        throw new IllegalStateException("Key not present: " + xVar + " - consider getOrElse or getOrNull");
    }

    public final int hashCode() {
        return (((this.f20289z.hashCode() * 31) + (this.B ? 1231 : 1237)) * 31) + (this.C ? 1231 : 1237);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        t.t tVar = this.A;
        if (tVar == null) {
            h0 h0Var = this.f20289z;
            h0Var.getClass();
            t.t tVar2 = new t.t(h0Var);
            this.A = tVar2;
            tVar = tVar2;
        }
        return ((t.h) tVar.entrySet()).iterator();
    }

    public final void k(l lVar) {
        h0 h0Var = lVar.f20289z;
        Object[] objArr = h0Var.f17223b;
        Object[] objArr2 = h0Var.f17224c;
        long[] jArr = h0Var.f17222a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        x xVar = (x) obj;
                        h0 h0Var2 = this.f20289z;
                        Object objG = h0Var2.g(xVar);
                        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>", xVar);
                        Object objK = xVar.f20335b.k(objG, obj2);
                        if (objK != null) {
                            h0Var2.m(xVar, objK);
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0078 A[PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.B) {
            sb2.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.C) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        h0 h0Var = this.f20289z;
        Object[] objArr = h0Var.f17223b;
        Object[] objArr2 = h0Var.f17224c;
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
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            sb2.append(str);
                            sb2.append(((x) obj).f20334a);
                            sb2.append(" : ");
                            sb2.append(obj2);
                            str = ", ";
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
        return f0.A(this) + "{ " + ((Object) sb2) + " }";
    }
}
