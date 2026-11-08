package i9;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import b9.s;
import i.f0;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ c9.j A;
    public final /* synthetic */ int B;
    public final /* synthetic */ Runnable C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ s f12214z;

    public /* synthetic */ e(s sVar, c9.j jVar, int i10, Runnable runnable) {
        this.f12214z = sVar;
        this.A = jVar;
        this.B = i10;
        this.C = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final c9.j jVar = this.A;
        final int i10 = this.B;
        Runnable runnable = this.C;
        final s sVar = this.f12214z;
        k9.c cVar = (k9.c) sVar.f1339f;
        try {
            try {
                j9.d dVar = (j9.d) sVar.f1336c;
                Objects.requireNonNull(dVar);
                ((j9.i) cVar).A(new a9.b(10, dVar));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) sVar.f1334a).getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    ((j9.i) cVar).A(new k9.b() { // from class: i9.f
                        @Override // k9.b
                        public final Object c() {
                            ((f0) sVar.f1337d).S(jVar, i10 + 1, false);
                            return null;
                        }
                    });
                } else {
                    sVar.k(jVar, i10);
                }
                runnable.run();
            } catch (k9.a unused) {
                ((f0) sVar.f1337d).S(jVar, i10 + 1, false);
                runnable.run();
            }
        } catch (Throwable th2) {
            runnable.run();
            throw th2;
        }
    }
}
