package da;

import android.util.Pair;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends LinkedHashMap {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ i0 f10282z;

    public g0(i0 i0Var) {
        this.f10282z = i0Var;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        synchronized (this.f10282z) {
            try {
                int size = size();
                i0 i0Var = this.f10282z;
                if (size <= i0Var.f10287a) {
                    return false;
                }
                i0Var.f10292f.add(new Pair((String) entry.getKey(), ((h0) entry.getValue()).f10284b));
                return size() > this.f10282z.f10287a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
