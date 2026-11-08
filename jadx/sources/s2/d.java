package s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends bd.g {

    /* renamed from: c, reason: collision with root package name */
    public static d f16794c;

    @Override // bd.g
    public final int[] h(int i10) {
        int length = n().length();
        if (length <= 0 || i10 >= length) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        while (i10 < length && n().charAt(i10) == '\n' && (n().charAt(i10) == '\n' || (i10 != 0 && n().charAt(i10 - 1) != '\n'))) {
            i10++;
        }
        if (i10 >= length) {
            return null;
        }
        int i11 = i10 + 1;
        while (i11 < length && !y(i11)) {
            i11++;
        }
        return k(i10, i11);
    }

    @Override // bd.g
    public final int[] r(int i10) {
        int length = n().length();
        if (length <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > length) {
            i10 = length;
        }
        while (i10 > 0 && n().charAt(i10 - 1) == '\n' && !y(i10)) {
            i10--;
        }
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        while (i11 > 0 && (n().charAt(i11) == '\n' || (i11 != 0 && n().charAt(i11 - 1) != '\n'))) {
            i11--;
        }
        return k(i11, i10);
    }

    public final boolean y(int i10) {
        if (i10 <= 0 || n().charAt(i10 - 1) == '\n') {
            return false;
        }
        return i10 == n().length() || n().charAt(i10) == '\n';
    }
}
