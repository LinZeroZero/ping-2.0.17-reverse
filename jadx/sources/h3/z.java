package h3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z {
    public static final z A;
    public static final z B;
    public static final z C;
    public static final /* synthetic */ z[] D;

    /* renamed from: z, reason: collision with root package name */
    public static final z f11833z;

    static {
        z zVar = new z("StartInput", 0);
        f11833z = zVar;
        z zVar2 = new z("StopInput", 1);
        A = zVar2;
        z zVar3 = new z("ShowKeyboard", 2);
        B = zVar3;
        z zVar4 = new z("HideKeyboard", 3);
        C = zVar4;
        D = new z[]{zVar, zVar2, zVar3, zVar4};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) D.clone();
    }
}
