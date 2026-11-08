package oi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    public static final e f15064d;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f15065a;

    /* renamed from: b, reason: collision with root package name */
    public final c f15066b;

    /* renamed from: c, reason: collision with root package name */
    public final d f15067c;

    static {
        c cVar = c.f15061a;
        d dVar = d.f15062b;
        f15064d = new e(false, cVar, dVar);
        new e(true, cVar, dVar);
    }

    public e(boolean z10, c cVar, d dVar) {
        fi.j.e("bytes", cVar);
        fi.j.e("number", dVar);
        this.f15065a = z10;
        this.f15066b = cVar;
        this.f15067c = dVar;
    }

    public final String toString() {
        StringBuilder sbD = o3.i.D("HexFormat(\n    upperCase = ");
        sbD.append(this.f15065a);
        sbD.append(",\n    bytes = BytesHexFormat(\n");
        this.f15066b.a("        ", sbD);
        sbD.append('\n');
        sbD.append("    ),");
        sbD.append('\n');
        sbD.append("    number = NumberHexFormat(");
        sbD.append('\n');
        this.f15067c.a("        ", sbD);
        sbD.append('\n');
        sbD.append("    )");
        sbD.append('\n');
        sbD.append(")");
        return sbD.toString();
    }
}
