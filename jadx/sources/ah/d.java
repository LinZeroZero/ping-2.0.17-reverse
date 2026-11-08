package ah;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {
    public static final d A;
    public static final /* synthetic */ d[] B;
    public static final /* synthetic */ xh.b C;

    /* renamed from: z, reason: collision with root package name */
    public final String f434z;

    static {
        d dVar = new d(0, "Feedback", "Feedback");
        A = dVar;
        d[] dVarArr = {dVar, new d(1, "FeatureRequest", "Feature Request"), new d(2, "BugReport", "Bug Report")};
        B = dVarArr;
        C = new xh.b(dVarArr);
    }

    public d(int i10, String str, String str2) {
        this.f434z = str2;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) B.clone();
    }
}
