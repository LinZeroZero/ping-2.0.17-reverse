package jb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {
    public static final /* synthetic */ n[] A;

    /* renamed from: z, reason: collision with root package name */
    public static final n f13293z;

    /* JADX INFO: Fake field, exist only in values array */
    n EF0;

    static {
        n nVar = new n("DEBUG_PARAM_UNKNOWN", 0);
        n nVar2 = new n("ALWAYS_SHOW", 1);
        n nVar3 = new n("GEO_OVERRIDE_EEA", 2);
        n nVar4 = new n("GEO_OVERRIDE_REGULATED_US_STATE", 3);
        n nVar5 = new n("GEO_OVERRIDE_OTHER", 4);
        n nVar6 = new n("GEO_OVERRIDE_NON_EEA", 5);
        n nVar7 = new n("PREVIEWING_DEBUG_MESSAGES", 6);
        f13293z = nVar7;
        A = new n[]{nVar, nVar2, nVar3, nVar4, nVar5, nVar6, nVar7};
    }

    public static n[] values() {
        return (n[]) A.clone();
    }
}
