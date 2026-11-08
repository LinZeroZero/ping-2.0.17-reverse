package u6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t {
    public static final t A;
    public static final t B;
    public static final /* synthetic */ t[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final t f18152z;

    static {
        t tVar = new t("AUTOMATIC", 0);
        f18152z = tVar;
        t tVar2 = new t("TRUNCATE", 1);
        A = tVar2;
        t tVar3 = new t("WRITE_AHEAD_LOGGING", 2);
        B = tVar3;
        C = new t[]{tVar, tVar2, tVar3};
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) C.clone();
    }
}
