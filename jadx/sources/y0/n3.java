package y0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n3 {
    public static final n3 A;
    public static final n3 B;
    public static final n3 C;
    public static final n3 D;
    public static final /* synthetic */ n3[] E;

    /* renamed from: z, reason: collision with root package name */
    public static final n3 f19732z;

    static {
        n3 n3Var = new n3("TopBar", 0);
        f19732z = n3Var;
        n3 n3Var2 = new n3("MainContent", 1);
        A = n3Var2;
        n3 n3Var3 = new n3("Snackbar", 2);
        B = n3Var3;
        n3 n3Var4 = new n3("Fab", 3);
        C = n3Var4;
        n3 n3Var5 = new n3("BottomBar", 4);
        D = n3Var5;
        E = new n3[]{n3Var, n3Var2, n3Var3, n3Var4, n3Var5};
    }

    public static n3 valueOf(String str) {
        return (n3) Enum.valueOf(n3.class, str);
    }

    public static n3[] values() {
        return (n3[]) E.clone();
    }
}
