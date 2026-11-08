package z3;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {
    public static final /* synthetic */ j[] A;

    /* renamed from: z, reason: collision with root package name */
    public static final HashMap f20398z;

    /* JADX INFO: Fake field, exist only in values array */
    j EF0;

    static {
        j jVar = new j("NONE", 0);
        j jVar2 = new j("CHAIN", 1);
        j jVar3 = new j("ALIGNED", 2);
        A = new j[]{jVar, jVar2, jVar3};
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        f20398z = map2;
        map.put("none", jVar);
        map.put("chain", jVar2);
        map.put("aligned", jVar3);
        v0.e.n(0, map2, "none", 3, "chain");
        map2.put("aligned", 2);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) A.clone();
    }
}
