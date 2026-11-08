package v6;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import pb.b0;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f18535c = new b0(17);

    /* renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f18536d = new LinkedHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f18537a;

    /* renamed from: b, reason: collision with root package name */
    public final y0 f18538b;

    public a(String str, boolean z10) {
        ReentrantLock reentrantLock;
        synchronized (f18535c) {
            try {
                LinkedHashMap linkedHashMap = f18536d;
                Object reentrantLock2 = linkedHashMap.get(str);
                if (reentrantLock2 == null) {
                    reentrantLock2 = new ReentrantLock();
                    linkedHashMap.put(str, reentrantLock2);
                }
                reentrantLock = (ReentrantLock) reentrantLock2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f18537a = reentrantLock;
        this.f18538b = z10 ? new y0(str) : null;
    }
}
