package t4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f17323e = new byte[1792];

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f17324a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17325b;

    /* renamed from: c, reason: collision with root package name */
    public int f17326c;

    /* renamed from: d, reason: collision with root package name */
    public char f17327d;

    static {
        for (int i10 = 0; i10 < 1792; i10++) {
            f17323e[i10] = Character.getDirectionality(i10);
        }
    }

    public a(CharSequence charSequence) {
        this.f17324a = charSequence;
        this.f17325b = charSequence.length();
    }

    public final byte a() {
        int i10 = this.f17326c - 1;
        CharSequence charSequence = this.f17324a;
        char cCharAt = charSequence.charAt(i10);
        this.f17327d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f17326c);
            this.f17326c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f17326c--;
        char c10 = this.f17327d;
        return c10 < 1792 ? f17323e[c10] : Character.getDirectionality(c10);
    }
}
