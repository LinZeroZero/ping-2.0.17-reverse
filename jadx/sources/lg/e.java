package lg;

import a0.b1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@bj.e
/* loaded from: classes.dex */
public final class e {
    public static final e A;
    public static final e B;
    public static final e C;
    public static final d Companion;
    public static final /* synthetic */ e[] D;

    /* renamed from: z, reason: collision with root package name */
    public static final Object f14241z;

    static {
        e eVar = new e("DARK_THEME_CONFIG_FOLLOW_SYSTEM", 0);
        A = eVar;
        e eVar2 = new e("DARK_THEME_CONFIG_LIGHT", 1);
        B = eVar2;
        e eVar3 = new e("DARK_THEME_CONFIG_DARK", 2);
        C = eVar3;
        D = new e[]{eVar, eVar2, eVar3};
        Companion = new d();
        f14241z = qh.a.c(qh.i.f16107z, new b1(28));
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) D.clone();
    }
}
