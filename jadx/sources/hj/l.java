package hj;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f12017a;

    public l(int i10) {
        switch (i10) {
            case 1:
                this.f12017a = new ConcurrentHashMap();
                new AtomicInteger(0);
                break;
            default:
                this.f12017a = new ConcurrentHashMap(16);
                break;
        }
    }
}
