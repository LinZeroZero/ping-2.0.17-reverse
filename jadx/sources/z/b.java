package z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final l1.d f20116a = new l1.d(new a(), -1571120048, false);

    /* renamed from: b, reason: collision with root package name */
    public static final l1.d f20117b = new l1.d(new jf.a(9), -1455401925, false);

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r2 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int a(int i10, int i11, int i12, boolean z10) {
        if (i11 >= i12) {
            if (z10) {
                return 0;
            }
            return i12 - i11;
        }
        if (z10) {
            if (z10) {
                if (z10) {
                }
            } else if (z10) {
            }
        } else {
            if (z10 ? i12 - i11 <= i10 : i11 > i10) {
                if (z10) {
                    return i12 - i11;
                }
                return 0;
            }
            if (z10) {
                return i10 - i11;
            }
        }
        return i10;
    }
}
