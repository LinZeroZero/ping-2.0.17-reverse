package kb;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 extends e1 {
    public final int A;

    /* renamed from: z, reason: collision with root package name */
    public final n f13743z;

    public w0(y yVar) throws androidx.datastore.preferences.protobuf.m {
        yVar.getClass();
        this.f13743z = yVar;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            n nVar = this.f13743z;
            if (i10 >= nVar.size()) {
                break;
            }
            int iB = ((e1) nVar.get(i10)).b();
            if (i11 < iB) {
                i11 = iB;
            }
            i10++;
        }
        int i12 = i11 + 1;
        this.A = i12;
        if (i12 > 8) {
            throw new androidx.datastore.preferences.protobuf.m("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // kb.e1
    public final int a() {
        return e1.d(Byte.MIN_VALUE);
    }

    @Override // kb.e1
    public final int b() {
        return this.A;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        e1 e1Var = (e1) obj;
        int iA = e1Var.a();
        int iD = e1.d(Byte.MIN_VALUE);
        if (iD != iA) {
            return iD - e1Var.a();
        }
        n nVar = ((w0) e1Var).f13743z;
        n nVar2 = this.f13743z;
        if (nVar2.size() != nVar.size()) {
            return nVar2.size() - nVar.size();
        }
        for (int i10 = 0; i10 < nVar2.size(); i10++) {
            int iCompareTo = ((e1) nVar2.get(i10)).compareTo((e1) nVar.get(i10));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w0.class == obj.getClass()) {
            return this.f13743z.equals(((w0) obj).f13743z);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(e1.d(Byte.MIN_VALUE)), this.f13743z});
    }

    public final String toString() {
        n nVar = this.f13743z;
        if (nVar.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        int size = nVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((e1) nVar.get(i10)).toString().replace("\n", "\n  "));
        }
        StringBuilder sb2 = new StringBuilder("[\n  ");
        Iterator it = arrayList.iterator();
        try {
            if (it.hasNext()) {
                sb2.append(pc.e.t(it.next()));
                while (it.hasNext()) {
                    sb2.append((CharSequence) ",\n  ");
                    sb2.append(pc.e.t(it.next()));
                }
            }
            sb2.append("\n]");
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
