package androidx.datastore.preferences.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class x1 {
    public static final t1 B;
    public static final u1 C;
    public static final v1 D;
    public static final /* synthetic */ x1[] E;
    public final int A;

    /* renamed from: z, reason: collision with root package name */
    public final y1 f683z;

    /* JADX INFO: Fake field, exist only in values array */
    x1 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    x1 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    x1 EF2;

    static {
        x1 x1Var = new x1("DOUBLE", 0, y1.C, 1);
        x1 x1Var2 = new x1("FLOAT", 1, y1.B, 5);
        y1 y1Var = y1.A;
        x1 x1Var3 = new x1("INT64", 2, y1Var, 0);
        x1 x1Var4 = new x1("UINT64", 3, y1Var, 0);
        y1 y1Var2 = y1.f684z;
        x1 x1Var5 = new x1("INT32", 4, y1Var2, 0);
        x1 x1Var6 = new x1("FIXED64", 5, y1Var, 1);
        x1 x1Var7 = new x1("FIXED32", 6, y1Var2, 5);
        x1 x1Var8 = new x1("BOOL", 7, y1.D, 0);
        t1 t1Var = new t1("STRING", 8, y1.E, 2);
        B = t1Var;
        y1 y1Var3 = y1.H;
        u1 u1Var = new u1("GROUP", 9, y1Var3, 3);
        C = u1Var;
        v1 v1Var = new v1("MESSAGE", 10, y1Var3, 2);
        D = v1Var;
        E = new x1[]{x1Var, x1Var2, x1Var3, x1Var4, x1Var5, x1Var6, x1Var7, x1Var8, t1Var, u1Var, v1Var, new w1("BYTES", 11, y1.F, 2), new x1("UINT32", 12, y1Var2, 0), new x1("ENUM", 13, y1.G, 0), new x1("SFIXED32", 14, y1Var2, 5), new x1("SFIXED64", 15, y1Var, 1), new x1("SINT32", 16, y1Var2, 0), new x1("SINT64", 17, y1Var, 0)};
    }

    public x1(String str, int i10, y1 y1Var, int i11) {
        this.f683z = y1Var;
        this.A = i11;
    }

    public static x1 valueOf(String str) {
        return (x1) Enum.valueOf(x1.class, str);
    }

    public static x1[] values() {
        return (x1[]) E.clone();
    }
}
