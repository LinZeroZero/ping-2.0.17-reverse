package ud;

import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ f A;
    public final /* synthetic */ Runnable B;
    public final /* synthetic */ p8.c C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18211z;

    public /* synthetic */ d(f fVar, Runnable runnable, p8.c cVar, int i10) {
        this.f18211z = i10;
        this.A = fVar;
        this.B = runnable;
        this.C = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18211z) {
            case 0:
                ExecutorService executorService = this.A.f18215z;
                final int i10 = 0;
                final Runnable runnable = this.B;
                final p8.c cVar = this.C;
                executorService.execute(new Runnable() { // from class: ud.b
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i10) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e10) {
                                    ((h) cVar.f15507z).k(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e11) {
                                    ((h) cVar.f15507z).k(e11);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                h hVar = (h) cVar.f15507z;
                                try {
                                    runnable2.run();
                                    hVar.j(null);
                                    return;
                                } catch (Exception e12) {
                                    hVar.k(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                ExecutorService executorService2 = this.A.f18215z;
                final int i11 = 2;
                final Runnable runnable2 = this.B;
                final p8.c cVar2 = this.C;
                executorService2.execute(new Runnable() { // from class: ud.b
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i11) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e10) {
                                    ((h) cVar2.f15507z).k(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e11) {
                                    ((h) cVar2.f15507z).k(e11);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable2;
                                h hVar = (h) cVar2.f15507z;
                                try {
                                    runnable22.run();
                                    hVar.j(null);
                                    return;
                                } catch (Exception e12) {
                                    hVar.k(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                ExecutorService executorService3 = this.A.f18215z;
                final int i12 = 1;
                final Runnable runnable3 = this.B;
                final p8.c cVar3 = this.C;
                executorService3.execute(new Runnable() { // from class: ud.b
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i12) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e10) {
                                    ((h) cVar3.f15507z).k(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e11) {
                                    ((h) cVar3.f15507z).k(e11);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable3;
                                h hVar = (h) cVar3.f15507z;
                                try {
                                    runnable22.run();
                                    hVar.j(null);
                                    return;
                                } catch (Exception e12) {
                                    hVar.k(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
