package y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends c {
    public static h r(String str) {
        h hVar = new h(str.toCharArray());
        hVar.A = 0L;
        long length = str.length() - 1;
        if (hVar.B == Long.MAX_VALUE) {
            hVar.B = length;
            b bVar = hVar.C;
            if (bVar != null) {
                bVar.r(hVar);
            }
        }
        return hVar;
    }

    @Override // y3.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && b().equals(((h) obj).b())) {
            return true;
        }
        return super.equals(obj);
    }
}
