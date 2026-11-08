package r2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t {
    public static final t A;
    public static final t B;
    public static final t C;
    public static final /* synthetic */ t[] D;

    /* renamed from: z, reason: collision with root package name */
    public static final t f16353z;

    static {
        t tVar = new t("LookaheadMeasurement", 0);
        f16353z = tVar;
        t tVar2 = new t("LookaheadPlacement", 1);
        A = tVar2;
        t tVar3 = new t("Measurement", 2);
        B = tVar3;
        t tVar4 = new t("Placement", 3);
        C = tVar4;
        D = new t[]{tVar, tVar2, tVar3, tVar4};
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) D.clone();
    }
}
