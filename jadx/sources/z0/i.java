package z0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {
    public static final i A;
    public static final i B;
    public static final /* synthetic */ i[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final i f20160z;

    static {
        i iVar = new i("Focused", 0);
        f20160z = iVar;
        i iVar2 = new i("UnfocusedEmpty", 1);
        A = iVar2;
        i iVar3 = new i("UnfocusedNotEmpty", 2);
        B = iVar3;
        C = new i[]{iVar, iVar2, iVar3};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) C.clone();
    }
}
