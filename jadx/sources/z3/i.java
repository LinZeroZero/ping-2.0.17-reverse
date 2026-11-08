package z3;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {
    public static final i A;
    public static final i B;
    public static final HashMap C;
    public static final /* synthetic */ i[] D;

    /* renamed from: z, reason: collision with root package name */
    public static final i f20397z;

    static {
        i iVar = new i("SPREAD", 0);
        f20397z = iVar;
        i iVar2 = new i("SPREAD_INSIDE", 1);
        A = iVar2;
        i iVar3 = new i("PACKED", 2);
        B = iVar3;
        D = new i[]{iVar, iVar2, iVar3};
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        C = map2;
        map.put("packed", iVar3);
        map.put("spread_inside", iVar2);
        map.put("spread", iVar);
        v0.e.n(2, map2, "packed", 1, "spread_inside");
        map2.put("spread", 0);
    }

    public static int a(String str) {
        HashMap map = C;
        if (map.containsKey(str)) {
            return ((Integer) map.get(str)).intValue();
        }
        return -1;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) D.clone();
    }
}
