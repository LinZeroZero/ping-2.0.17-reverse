package j$.util.stream;

import j$.util.Spliterator;
import java.util.EnumMap;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DISTINCT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public final class a7 {
    public static final a7 DISTINCT;
    public static final a7 ORDERED;
    public static final a7 SHORT_CIRCUIT;
    public static final a7 SIZED;
    public static final a7 SORTED;

    /* renamed from: f, reason: collision with root package name */
    public static final int f12702f;

    /* renamed from: g, reason: collision with root package name */
    public static final int f12703g;

    /* renamed from: h, reason: collision with root package name */
    public static final int f12704h;

    /* renamed from: i, reason: collision with root package name */
    public static final int f12705i;
    public static final int j;

    /* renamed from: k, reason: collision with root package name */
    public static final int f12706k;

    /* renamed from: l, reason: collision with root package name */
    public static final int f12707l;

    /* renamed from: m, reason: collision with root package name */
    public static final int f12708m;

    /* renamed from: n, reason: collision with root package name */
    public static final int f12709n;

    /* renamed from: o, reason: collision with root package name */
    public static final int f12710o;

    /* renamed from: p, reason: collision with root package name */
    public static final int f12711p;

    /* renamed from: q, reason: collision with root package name */
    public static final int f12712q;

    /* renamed from: r, reason: collision with root package name */
    public static final int f12713r;

    /* renamed from: s, reason: collision with root package name */
    public static final int f12714s;

    /* renamed from: t, reason: collision with root package name */
    public static final int f12715t;

    /* renamed from: u, reason: collision with root package name */
    public static final int f12716u;

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ a7[] f12717v;

    /* renamed from: a, reason: collision with root package name */
    public final Map f12718a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12719b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12720c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12721d;

    /* renamed from: e, reason: collision with root package name */
    public final int f12722e;

    public static a7 valueOf(String str) {
        return (a7) Enum.valueOf(a7.class, str);
    }

    public static a7[] values() {
        return (a7[]) f12717v.clone();
    }

    static {
        z6 z6Var = z6.SPLITERATOR;
        j$.time.format.r rVarO = o(z6Var);
        z6 z6Var2 = z6.STREAM;
        rVarO.b(z6Var2);
        z6 z6Var3 = z6.OP;
        ((EnumMap) rVarO.f12382a).put((EnumMap) z6Var3, (z6) 3);
        a7 a7Var = new a7("DISTINCT", 0, 0, rVarO);
        DISTINCT = a7Var;
        j$.time.format.r rVarO2 = o(z6Var);
        rVarO2.b(z6Var2);
        ((EnumMap) rVarO2.f12382a).put((EnumMap) z6Var3, (z6) 3);
        a7 a7Var2 = new a7("SORTED", 1, 1, rVarO2);
        SORTED = a7Var2;
        j$.time.format.r rVarO3 = o(z6Var);
        rVarO3.b(z6Var2);
        ((EnumMap) rVarO3.f12382a).put((EnumMap) z6Var3, (z6) 3);
        z6 z6Var4 = z6.TERMINAL_OP;
        ((EnumMap) rVarO3.f12382a).put((EnumMap) z6Var4, (z6) 2);
        z6 z6Var5 = z6.UPSTREAM_TERMINAL_OP;
        ((EnumMap) rVarO3.f12382a).put((EnumMap) z6Var5, (z6) 2);
        a7 a7Var3 = new a7("ORDERED", 2, 2, rVarO3);
        ORDERED = a7Var3;
        j$.time.format.r rVarO4 = o(z6Var);
        rVarO4.b(z6Var2);
        ((EnumMap) rVarO4.f12382a).put((EnumMap) z6Var3, (z6) 2);
        a7 a7Var4 = new a7("SIZED", 3, 3, rVarO4);
        SIZED = a7Var4;
        j$.time.format.r rVarO5 = o(z6Var3);
        rVarO5.b(z6Var4);
        int i10 = 0;
        a7 a7Var5 = new a7("SHORT_CIRCUIT", 4, 12, rVarO5);
        SHORT_CIRCUIT = a7Var5;
        f12717v = new a7[]{a7Var, a7Var2, a7Var3, a7Var4, a7Var5};
        f12702f = j(z6Var);
        f12703g = j(z6Var2);
        f12704h = j(z6Var3);
        j(z6Var4);
        j(z6Var5);
        for (a7 a7Var6 : values()) {
            i10 |= a7Var6.f12722e;
        }
        f12705i = i10;
        int i11 = f12703g;
        j = i11;
        int i12 = i11 << 1;
        f12706k = i12;
        f12707l = i11 | i12;
        a7 a7Var7 = DISTINCT;
        f12708m = a7Var7.f12720c;
        f12709n = a7Var7.f12721d;
        a7 a7Var8 = SORTED;
        f12710o = a7Var8.f12720c;
        f12711p = a7Var8.f12721d;
        a7 a7Var9 = ORDERED;
        f12712q = a7Var9.f12720c;
        f12713r = a7Var9.f12721d;
        a7 a7Var10 = SIZED;
        f12714s = a7Var10.f12720c;
        f12715t = a7Var10.f12721d;
        f12716u = SHORT_CIRCUIT.f12720c;
    }

    public static j$.time.format.r o(z6 z6Var) {
        j$.time.format.r rVar = new j$.time.format.r(1, new EnumMap(z6.class));
        rVar.b(z6Var);
        return rVar;
    }

    public a7(String str, int i10, int i11, j$.time.format.r rVar) {
        for (z6 z6Var : z6.values()) {
            j$.com.android.tools.r8.a.Y(rVar.f12382a, z6Var, 0);
        }
        this.f12718a = rVar.f12382a;
        int i12 = i11 * 2;
        this.f12719b = i12;
        this.f12720c = 1 << i12;
        this.f12721d = 2 << i12;
        this.f12722e = 3 << i12;
    }

    public final boolean l(int i10) {
        return (i10 & this.f12722e) == this.f12720c;
    }

    public static int j(z6 z6Var) {
        int iIntValue = 0;
        for (a7 a7Var : values()) {
            iIntValue |= ((Integer) a7Var.f12718a.get(z6Var)).intValue() << a7Var.f12719b;
        }
        return iIntValue;
    }

    public static int i(int i10, int i11) {
        int i12;
        if (i10 == 0) {
            i12 = f12705i;
        } else {
            i12 = ~(((j & i10) << 1) | i10 | ((f12706k & i10) >> 1));
        }
        return i10 | (i11 & i12);
    }

    public static int k(Spliterator spliterator) {
        int iCharacteristics = spliterator.characteristics();
        int i10 = iCharacteristics & 4;
        int i11 = f12702f;
        return (i10 == 0 || spliterator.getComparator() == null) ? iCharacteristics & i11 : iCharacteristics & i11 & (-5);
    }
}
