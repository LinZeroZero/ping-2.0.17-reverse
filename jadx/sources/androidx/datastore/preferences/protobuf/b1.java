package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final a f590a;

    /* renamed from: b, reason: collision with root package name */
    public final String f591b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f592c;

    /* renamed from: d, reason: collision with root package name */
    public final int f593d;

    public b1(z zVar, String str, Object[] objArr) {
        this.f590a = zVar;
        this.f591b = str;
        this.f592c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f593d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f593d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    public final int a() {
        int i10 = this.f593d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }
}
