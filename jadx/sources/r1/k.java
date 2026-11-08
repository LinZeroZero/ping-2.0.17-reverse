package r1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends fi.k implements ei.e {
    public static final k A = new k(2);

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        String str = (String) obj;
        p pVar = (p) obj2;
        if (str.length() == 0) {
            return pVar.toString();
        }
        return str + ", " + pVar;
    }
}
