package g7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {
    public static final e A;
    public static final e B;
    public static final e C;
    public static final e D;
    public static final /* synthetic */ e[] E;

    /* renamed from: z, reason: collision with root package name */
    public static final e f11522z;

    static {
        e eVar = new e("ON_CONFIGURE", 0);
        f11522z = eVar;
        e eVar2 = new e("ON_CREATE", 1);
        A = eVar2;
        e eVar3 = new e("ON_UPGRADE", 2);
        B = eVar3;
        e eVar4 = new e("ON_DOWNGRADE", 3);
        C = eVar4;
        e eVar5 = new e("ON_OPEN", 4);
        D = eVar5;
        E = new e[]{eVar, eVar2, eVar3, eVar4, eVar5};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) E.clone();
    }
}
