package c3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {
    public static final i A;
    public static final i B;
    public static final i C;
    public static final i D;
    public static final i E;
    public static final i F;
    public static final /* synthetic */ i[] G;

    /* renamed from: z, reason: collision with root package name */
    public static final i f1686z;

    static {
        i iVar = new i("Paragraph", 0);
        f1686z = iVar;
        i iVar2 = new i("Span", 1);
        A = iVar2;
        i iVar3 = new i("VerbatimTts", 2);
        B = iVar3;
        i iVar4 = new i("Url", 3);
        C = iVar4;
        i iVar5 = new i("Link", 4);
        D = iVar5;
        i iVar6 = new i("Clickable", 5);
        E = iVar6;
        i iVar7 = new i("String", 6);
        F = iVar7;
        G = new i[]{iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) G.clone();
    }
}
