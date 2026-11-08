package e0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y {
    public static final y A;
    public static final y B;
    public static final /* synthetic */ y[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final y f10586z;

    static {
        y yVar = new y("Vertical", 0);
        f10586z = yVar;
        y yVar2 = new y("Horizontal", 1);
        A = yVar2;
        y yVar3 = new y("Both", 2);
        B = yVar3;
        C = new y[]{yVar, yVar2, yVar3};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) C.clone();
    }
}
