package q4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public boolean f15998a;

    /* renamed from: b, reason: collision with root package name */
    public b f15999b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16000c;

    public final void a(b bVar) {
        synchronized (this) {
            while (this.f16000c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (this.f15999b == bVar) {
                return;
            }
            this.f15999b = bVar;
            if (this.f15998a) {
                bVar.onCancel();
            }
        }
    }
}
