package o0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: b, reason: collision with root package name */
    public final String f14910b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14911c;

    /* renamed from: d, reason: collision with root package name */
    public final ei.c f14912d;

    public d(Object obj, String str, int i10, ei.c cVar) {
        super(obj);
        this.f14910b = str;
        this.f14911c = i10;
        this.f14912d = cVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextContextMenuItem(key=");
        sb2.append(this.f14907a);
        sb2.append(", label=\"");
        sb2.append(this.f14910b);
        sb2.append("\", leadingIcon=");
        return m6.a.v(sb2, this.f14911c, ')');
    }
}
