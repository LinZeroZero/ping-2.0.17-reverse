package v6;

import android.os.Build;
import android.widget.EdgeEffect;
import androidx.datastore.preferences.protobuf.l;
import c3.l0;
import c3.o0;
import com.google.android.gms.internal.ads.db;
import java.util.Collection;
import qh.h;
import qh.i;
import rh.m;
import w0.j;
import w0.k;
import w0.x;
import w0.y;
import x1.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {
    public static final c a(long j, long j10) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        return new c(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j10 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j10 & 4294967295L)) + Float.intBitsToFloat(i11));
    }

    public static final y b(db dbVar, j jVar) {
        k kVarC = dbVar.c();
        l lVar = (l) dbVar.C;
        boolean z10 = kVarC == k.f18887z;
        return new y(d(lVar, z10, true, jVar), d(lVar, z10, false, jVar), z10);
    }

    public static final x c(final db dbVar, final l lVar, x xVar) {
        int i10 = lVar.f622c;
        int i11 = lVar.f621b;
        boolean z10 = dbVar.A;
        final int i12 = z10 ? i11 : i10;
        l0 l0Var = (l0) lVar.f624e;
        int i13 = lVar.f623d;
        dh.l lVar2 = new dh.l(i12, 2, lVar);
        i iVar = i.A;
        final h hVarC = qh.a.c(iVar, lVar2);
        final int i14 = z10 ? i10 : i11;
        h hVarC2 = qh.a.c(iVar, new ei.a() { // from class: w0.a0
            /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, qh.h] */
            @Override // ei.a
            public final Object a() {
                androidx.datastore.preferences.protobuf.l lVar3 = lVar;
                c3.l0 l0Var2 = (c3.l0) lVar3.f624e;
                int iIntValue = ((Number) hVarC.getValue()).intValue();
                db dbVar2 = dbVar;
                boolean z11 = dbVar2.A;
                boolean z12 = dbVar2.c() == k.f18887z;
                int i15 = i12;
                long j = l0Var2.j(i15);
                c3.p pVar = l0Var2.f1704b;
                int i16 = c3.o0.f1721c;
                int iG = (int) (j >> 32);
                int iD = pVar.d(iG);
                int i17 = pVar.f1728f;
                if (iD != iIntValue) {
                    iG = iIntValue >= i17 ? l0Var2.g(i17 - 1) : l0Var2.g(iIntValue);
                }
                int iC = (int) (j & 4294967295L);
                if (pVar.d(iC) != iIntValue) {
                    iC = iIntValue >= i17 ? pVar.c(i17 - 1, false) : pVar.c(iIntValue, false);
                }
                int i18 = i14;
                if (iG == i18) {
                    return lVar3.a(iC);
                }
                if (iC == i18) {
                    return lVar3.a(iG);
                }
                if (!(z11 ^ z12) ? i15 >= iG : i15 > iC) {
                    iG = iC;
                }
                return lVar3.a(iG);
            }
        });
        if (1 != xVar.f18952c) {
            return (x) hVarC2.getValue();
        }
        if (i12 == i13) {
            return xVar;
        }
        if (((Number) hVarC.getValue()).intValue() != l0Var.f1704b.d(i13)) {
            return (x) hVarC2.getValue();
        }
        int i15 = xVar.f18951b;
        long j = l0Var.j(i15);
        if (i13 != -1) {
            if (i12 != i13) {
                k kVar = k.f18887z;
                if (!(((i11 < i10 ? k.A : i11 > i10 ? kVar : k.B) == kVar) ^ z10)) {
                }
            }
            return lVar.a(i12);
        }
        int i16 = o0.f1721c;
        return (i15 == ((int) (j >> 32)) || i15 == ((int) (4294967295L & j))) ? (x) hVarC2.getValue() : lVar.a(i12);
    }

    public static final x d(l lVar, boolean z10, boolean z11, j jVar) {
        long j;
        long jA = jVar.a(lVar, z11 ? lVar.f621b : lVar.f622c);
        if (z10 ^ z11) {
            int i10 = o0.f1721c;
            j = jA >> 32;
        } else {
            int i11 = o0.f1721c;
            j = 4294967295L & jA;
        }
        return lVar.a((int) j);
    }

    public static final x e(x xVar, l lVar, int i10) {
        return new x(((l0) lVar.f624e).a(i10), i10, xVar.f18952c);
    }

    public static final long f() {
        return Thread.currentThread().getId();
    }

    public static final boolean g(String str, String str2) {
        fi.j.e("current", str);
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i10 < str.length()) {
                    char cCharAt = str.charAt(i10);
                    int i13 = i12 + 1;
                    if (i12 == 0 && cCharAt != '(') {
                        break;
                    }
                    if (cCharAt == '(') {
                        i11++;
                    } else if (cCharAt == ')' && i11 - 1 == 0 && i12 != str.length() - 1) {
                        break;
                    }
                    i10++;
                    i12 = i13;
                } else if (i11 == 0) {
                    String strSubstring = str.substring(1, str.length() - 1);
                    fi.j.d("substring(...)", strSubstring);
                    return fi.j.a(oi.j.I0(strSubstring).toString(), str2);
                }
            }
        }
        return false;
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int i(int i10, int i11) {
        if (i11 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int iHighestOneBit = i10 + (i10 >> 1) + 1;
        if (iHighestOneBit < i11) {
            iHighestOneBit = Integer.highestOneBit(i11 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public static final String j(Collection collection) {
        fi.j.e("collection", collection);
        if (collection.isEmpty()) {
            return " }";
        }
        return oi.k.R(m.W0(collection, ",\n", "\n", "\n", null, 56)) + "},";
    }

    public static float k(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return z4.c.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final String l(Collection collection) {
        return oi.k.R(m.W0(collection, ",", null, null, null, 62)) + oi.k.R(" }");
    }

    public static final String m(Collection collection) {
        return oi.k.R(m.W0(collection, ",", null, null, null, 62)) + oi.k.R("},");
    }

    public static float n(EdgeEffect edgeEffect, float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return z4.c.c(edgeEffect, f10, f11);
        }
        z4.b.a(edgeEffect, f10, f11);
        return f10;
    }
}
