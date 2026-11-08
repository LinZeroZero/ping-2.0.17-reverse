package i1;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends rh.i {
    public final c A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12156z;

    public /* synthetic */ j(c cVar, int i10) {
        this.f12156z = i10;
        this.A = cVar;
    }

    @Override // rh.a
    public final int a() {
        switch (this.f12156z) {
            case 0:
                c cVar = this.A;
                cVar.getClass();
                return cVar.A;
            default:
                c cVar2 = this.A;
                cVar2.getClass();
                return cVar2.A;
        }
    }

    @Override // rh.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f12156z) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    c cVar = this.A;
                    Object obj2 = cVar.get(key);
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && cVar.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.A.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f12156z) {
            case 0:
                m mVar = this.A.f12151z;
                n[] nVarArr = new n[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    nVarArr[i10] = new o(0);
                }
                return new k(mVar, nVarArr);
            default:
                m mVar2 = this.A.f12151z;
                n[] nVarArr2 = new n[8];
                for (int i11 = 0; i11 < 8; i11++) {
                    nVarArr2[i11] = new o(1);
                }
                return new k(mVar2, nVarArr2);
        }
    }
}
