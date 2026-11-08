package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {
    public static final s A;
    public static final s B;
    public static final s C;
    public static final s D;
    public static final /* synthetic */ s[] E;

    /* renamed from: z, reason: collision with root package name */
    public static final s f751z;

    static {
        s sVar = new s("DESTROYED", 0);
        f751z = sVar;
        s sVar2 = new s("INITIALIZED", 1);
        A = sVar2;
        s sVar3 = new s("CREATED", 2);
        B = sVar3;
        s sVar4 = new s("STARTED", 3);
        C = sVar4;
        s sVar5 = new s("RESUMED", 4);
        D = sVar5;
        E = new s[]{sVar, sVar2, sVar3, sVar4, sVar5};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) E.clone();
    }
}
