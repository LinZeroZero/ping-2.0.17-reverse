package xc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f19367a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19368b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f19369c;

    public e(Object obj, Object obj2, Object obj3) {
        this.f19367a = obj;
        this.f19368b = obj2;
        this.f19369c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f19367a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.f19368b);
        String strValueOf3 = String.valueOf(obj);
        String strValueOf4 = String.valueOf(this.f19369c);
        StringBuilder sb2 = new StringBuilder(strValueOf4.length() + strValueOf3.length() + strValueOf2.length() + strValueOf.length() + 39);
        sb2.append("Multiple entries with same key: ");
        sb2.append(strValueOf);
        sb2.append("=");
        sb2.append(strValueOf2);
        sb2.append(" and ");
        sb2.append(strValueOf3);
        sb2.append("=");
        sb2.append(strValueOf4);
        return new IllegalArgumentException(sb2.toString());
    }
}
