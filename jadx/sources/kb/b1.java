package kb;

import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b1 extends e1 {
    public final s A;

    /* renamed from: z, reason: collision with root package name */
    public final int f13696z;

    public b1(s sVar) throws androidx.datastore.preferences.protobuf.m {
        sVar.getClass();
        this.A = sVar;
        e0 e0VarH = sVar.entrySet().h();
        int i10 = 0;
        while (e0VarH.hasNext()) {
            Map.Entry entry = (Map.Entry) e0VarH.next();
            int iB = ((e1) entry.getKey()).b();
            i10 = i10 < iB ? iB : i10;
            int iB2 = ((e1) entry.getValue()).b();
            if (i10 < iB2) {
                i10 = iB2;
            }
        }
        int i11 = i10 + 1;
        this.f13696z = i11;
        if (i11 > 8) {
            throw new androidx.datastore.preferences.protobuf.m("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // kb.e1
    public final int a() {
        return e1.d((byte) -96);
    }

    @Override // kb.e1
    public final int b() {
        return this.f13696z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompareTo;
        e1 e1Var = (e1) obj;
        int iA = e1Var.a();
        int iD = e1.d((byte) -96);
        if (iD != iA) {
            return iD - e1Var.a();
        }
        s sVar = ((b1) e1Var).A;
        s sVar2 = this.A;
        if (sVar2.C.size() != sVar.C.size()) {
            return sVar2.C.size() - sVar.C.size();
        }
        e0 e0VarH = sVar2.entrySet().h();
        e0 e0VarH2 = sVar.entrySet().h();
        do {
            if (!e0VarH.hasNext() && !e0VarH2.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) e0VarH.next();
            Map.Entry entry2 = (Map.Entry) e0VarH2.next();
            int iCompareTo2 = ((e1) entry.getKey()).compareTo((e1) entry2.getKey());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            iCompareTo = ((e1) entry.getValue()).compareTo((e1) entry2.getValue());
        } while (iCompareTo == 0);
        return iCompareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b1.class == obj.getClass()) {
            return this.A.equals(((b1) obj).A);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(e1.d((byte) -96)), this.A});
    }

    public final String toString() {
        s sVar = this.A;
        if (sVar.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e0 e0VarH = sVar.entrySet().h();
        while (e0VarH.hasNext()) {
            Map.Entry entry = (Map.Entry) e0VarH.next();
            linkedHashMap.put(((e1) entry.getKey()).toString().replace("\n", "\n  "), ((e1) entry.getValue()).toString().replace("\n", "\n  "));
        }
        pc.e eVar = new pc.e(23);
        StringBuilder sb2 = new StringBuilder("{\n  ");
        try {
            a.g(sb2, linkedHashMap.entrySet().iterator(), eVar);
            sb2.append("\n}");
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
