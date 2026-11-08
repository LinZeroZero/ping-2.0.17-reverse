package kj;

import fi.j;
import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f13753a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f13754b;

    public /* synthetic */ a(String str, boolean z10) {
        this.f13753a = str;
        this.f13754b = z10;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.f13753a;
        j.e("$name", str);
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(this.f13754b);
        return thread;
    }
}
