package j$.util.concurrent;

/* loaded from: classes2.dex */
public final class g extends l {

    /* renamed from: e, reason: collision with root package name */
    public final l[] f12542e;

    public g(l[] lVarArr) {
        super(-1, null, null);
        this.f12542e = lVarArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        return r0;
     */
    @Override // j$.util.concurrent.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l a(int i10, Object obj) {
        l lVarK;
        Object obj2;
        l[] lVarArr = this.f12542e;
        loop0: while (true) {
            int length = lVarArr.length;
            if (length == 0 || (lVarK = ConcurrentHashMap.k(lVarArr, (length - 1) & i10)) == null) {
                return null;
            }
            do {
                int i11 = lVarK.f12548a;
                if (i11 == i10 && ((obj2 = lVarK.f12549b) == obj || (obj2 != null && obj.equals(obj2)))) {
                    break loop0;
                }
                if (i11 < 0) {
                    if (lVarK instanceof g) {
                        lVarArr = ((g) lVarK).f12542e;
                    } else {
                        return lVarK.a(i10, obj);
                    }
                } else {
                    lVarK = lVarK.f12551d;
                }
            } while (lVarK != null);
            return null;
        }
    }
}
