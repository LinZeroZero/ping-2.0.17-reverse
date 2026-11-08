package d8;

import android.content.Context;
import androidx.work.ListenableWorker;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements Runnable {
    public static final String F = t7.m.f("WorkForegroundRunnable");
    public final Context A;
    public final c8.i B;
    public final ListenableWorker C;
    public final n D;
    public final f8.a E;

    /* renamed from: z, reason: collision with root package name */
    public final e8.j f10204z = new e8.j();

    public m(Context context, c8.i iVar, ListenableWorker listenableWorker, n nVar, fb.e eVar) {
        this.A = context;
        this.B = iVar;
        this.C = listenableWorker;
        this.D = nVar;
        this.E = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.B.f1921q || q4.a.a()) {
            this.f10204z.i(null);
            return;
        }
        e8.j jVar = new e8.j();
        fb.e eVar = (fb.e) this.E;
        ((c9.s) eVar.C).execute(new l(this, jVar, 0));
        jVar.a(new l(this, jVar, 1), (c9.s) eVar.C);
    }
}
