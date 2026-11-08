package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k1 {
    public static j1 a(Object obj) {
        z zVar = (z) obj;
        j1 j1Var = zVar.unknownFields;
        if (j1Var != j1.f612f) {
            return j1Var;
        }
        j1 j1Var2 = new j1(0, new int[8], new Object[8], true);
        zVar.unknownFields = j1Var2;
        return j1Var2;
    }

    public static boolean b(int i10, l lVar, Object obj) throws com.google.crypto.tink.shaded.protobuf.a0, e0 {
        int i11 = lVar.f621b;
        k kVar = (k) lVar.f624e;
        int i12 = i11 >>> 3;
        int i13 = i11 & 7;
        if (i13 == 0) {
            lVar.T(0);
            ((j1) obj).c(i12 << 3, Long.valueOf(kVar.w()));
            return true;
        }
        if (i13 == 1) {
            lVar.T(1);
            ((j1) obj).c((i12 << 3) | 1, Long.valueOf(kVar.t()));
            return true;
        }
        if (i13 == 2) {
            ((j1) obj).c((i12 << 3) | 2, lVar.l());
            return true;
        }
        if (i13 != 3) {
            if (i13 == 4) {
                return false;
            }
            if (i13 != 5) {
                throw e0.b();
            }
            lVar.T(5);
            ((j1) obj).c(5 | (i12 << 3), Integer.valueOf(kVar.s()));
            return true;
        }
        j1 j1Var = new j1(0, new int[8], new Object[8], true);
        int i14 = i12 << 3;
        int i15 = i14 | 4;
        int i16 = i10 + 1;
        if (i16 >= 100) {
            throw new e0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (lVar.c() != Integer.MAX_VALUE && b(i16, lVar, j1Var)) {
        }
        if (i15 != lVar.f621b) {
            throw new e0("Protocol message end-group tag did not match expected tag.");
        }
        if (j1Var.f617e) {
            j1Var.f617e = false;
        }
        ((j1) obj).c(i14 | 3, j1Var);
        return true;
    }
}
