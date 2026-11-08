package b1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u {
    public static final u A;
    public static final u B;
    public static final u C;
    public static final u D;
    public static final /* synthetic */ u[] E;

    /* renamed from: z, reason: collision with root package name */
    public static final u f1033z;

    /* JADX INFO: Fake field, exist only in values array */
    u EF0;

    static {
        u uVar = new u("CornerExtraExtraLarge", 0);
        u uVar2 = new u("CornerExtraLarge", 1);
        f1033z = uVar2;
        u uVar3 = new u("CornerExtraLargeIncreased", 2);
        u uVar4 = new u("CornerExtraLargeTop", 3);
        u uVar5 = new u("CornerExtraSmall", 4);
        A = uVar5;
        u uVar6 = new u("CornerExtraSmallTop", 5);
        u uVar7 = new u("CornerFull", 6);
        B = uVar7;
        u uVar8 = new u("CornerLarge", 7);
        u uVar9 = new u("CornerLargeEnd", 8);
        C = uVar9;
        u uVar10 = new u("CornerLargeIncreased", 9);
        u uVar11 = new u("CornerLargeStart", 10);
        u uVar12 = new u("CornerLargeTop", 11);
        u uVar13 = new u("CornerMedium", 12);
        D = uVar13;
        E = new u[]{uVar, uVar2, uVar3, uVar4, uVar5, uVar6, uVar7, uVar8, uVar9, uVar10, uVar11, uVar12, uVar13, new u("CornerNone", 13), new u("CornerSmall", 14)};
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) E.clone();
    }
}
