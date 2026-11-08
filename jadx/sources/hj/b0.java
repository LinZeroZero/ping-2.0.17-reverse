package hj;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 {
    public static final b0 B;
    public static final b0 C;
    public static final b0 D;
    public static final b0 E;
    public static final /* synthetic */ b0[] F;
    public static final /* synthetic */ xh.b G;
    public final char A;

    /* renamed from: z, reason: collision with root package name */
    public final char f12003z;

    static {
        b0 b0Var = new b0("OBJ", 0, '{', '}');
        B = b0Var;
        b0 b0Var2 = new b0("LIST", 1, '[', ']');
        C = b0Var2;
        b0 b0Var3 = new b0("MAP", 2, '{', '}');
        D = b0Var3;
        b0 b0Var4 = new b0("POLY_OBJ", 3, '[', ']');
        E = b0Var4;
        b0[] b0VarArr = {b0Var, b0Var2, b0Var3, b0Var4};
        F = b0VarArr;
        G = new xh.b(b0VarArr);
    }

    public b0(String str, int i10, char c10, char c11) {
        this.f12003z = c10;
        this.A = c11;
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) F.clone();
    }
}
