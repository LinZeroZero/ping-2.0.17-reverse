package mj;

import ac.f;
import com.google.android.gms.internal.measurement.y3;
import fi.j;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: h, reason: collision with root package name */
    public static final re.d f14480h = new re.d(29);

    /* renamed from: i, reason: collision with root package name */
    public static final d f14481i;
    public static final Logger j;

    /* renamed from: a, reason: collision with root package name */
    public final ze.c f14482a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f14484c;

    /* renamed from: d, reason: collision with root package name */
    public long f14485d;

    /* renamed from: b, reason: collision with root package name */
    public int f14483b = 10000;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f14486e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f14487f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final f f14488g = new f(8, this);

    static {
        String str = kj.b.f13761g + " TaskRunner";
        j.e("name", str);
        f14481i = new d(new ze.c(new kj.a(str, true)));
        Logger logger = Logger.getLogger(d.class.getName());
        j.d("getLogger(TaskRunner::class.java.name)", logger);
        j = logger;
    }

    public d(ze.c cVar) {
        this.f14482a = cVar;
    }

    public static final void a(d dVar, a aVar) {
        byte[] bArr = kj.b.f13755a;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(aVar.f14468a);
        try {
            long jA = aVar.a();
            synchronized (dVar) {
                dVar.b(aVar, jA);
            }
            threadCurrentThread.setName(name);
        } catch (Throwable th2) {
            synchronized (dVar) {
                dVar.b(aVar, -1L);
                threadCurrentThread.setName(name);
                throw th2;
            }
        }
    }

    public final void b(a aVar, long j10) {
        byte[] bArr = kj.b.f13755a;
        c cVar = aVar.f14470c;
        j.b(cVar);
        if (cVar.f14477d != aVar) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z10 = cVar.f14479f;
        cVar.f14479f = false;
        cVar.f14477d = null;
        this.f14486e.remove(cVar);
        if (j10 != -1 && !z10 && !cVar.f14476c) {
            cVar.d(aVar, j10, true);
        }
        if (cVar.f14478e.isEmpty()) {
            return;
        }
        this.f14487f.add(cVar);
    }

    public final a c() {
        long j10;
        a aVar;
        boolean z10;
        byte[] bArr = kj.b.f13755a;
        while (true) {
            ArrayList arrayList = this.f14487f;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Long.MAX_VALUE;
            int i10 = 0;
            a aVar2 = null;
            while (true) {
                if (i10 >= size) {
                    j10 = jNanoTime;
                    aVar = null;
                    z10 = false;
                    break;
                }
                Object obj = arrayList.get(i10);
                i10++;
                a aVar3 = (a) ((c) obj).f14478e.get(0);
                j10 = jNanoTime;
                aVar = null;
                long jMax = Math.max(0L, aVar3.f14471d - j10);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (aVar2 != null) {
                        z10 = true;
                        break;
                    }
                    aVar2 = aVar3;
                }
                jNanoTime = j10;
            }
            ArrayList arrayList2 = this.f14486e;
            if (aVar2 != null) {
                byte[] bArr2 = kj.b.f13755a;
                aVar2.f14471d = -1L;
                c cVar = aVar2.f14470c;
                j.b(cVar);
                cVar.f14478e.remove(aVar2);
                arrayList.remove(cVar);
                cVar.f14477d = aVar2;
                arrayList2.add(cVar);
                if (z10 || (!this.f14484c && !arrayList.isEmpty())) {
                    f fVar = this.f14488g;
                    j.e("runnable", fVar);
                    ((ThreadPoolExecutor) this.f14482a.A).execute(fVar);
                }
                return aVar2;
            }
            if (this.f14484c) {
                if (jMin >= this.f14485d - j10) {
                    return aVar;
                }
                notify();
                return aVar;
            }
            this.f14484c = true;
            this.f14485d = j10 + jMin;
            try {
                try {
                    long j11 = jMin / 1000000;
                    Long.signum(j11);
                    long j12 = jMin - (1000000 * j11);
                    if (j11 > 0 || jMin > 0) {
                        wait(j11, (int) j12);
                    }
                } catch (InterruptedException unused) {
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((c) arrayList2.get(size2)).b();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        c cVar2 = (c) arrayList.get(size3);
                        cVar2.b();
                        if (cVar2.f14478e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
            } finally {
                this.f14484c = false;
            }
        }
    }

    public final void d(c cVar) {
        j.e("taskQueue", cVar);
        byte[] bArr = kj.b.f13755a;
        if (cVar.f14477d == null) {
            boolean zIsEmpty = cVar.f14478e.isEmpty();
            ArrayList arrayList = this.f14487f;
            if (zIsEmpty) {
                arrayList.remove(cVar);
            } else {
                j.e("<this>", arrayList);
                if (!arrayList.contains(cVar)) {
                    arrayList.add(cVar);
                }
            }
        }
        if (this.f14484c) {
            notify();
            return;
        }
        f fVar = this.f14488g;
        j.e("runnable", fVar);
        ((ThreadPoolExecutor) this.f14482a.A).execute(fVar);
    }

    public final c e() {
        int i10;
        synchronized (this) {
            i10 = this.f14483b;
            this.f14483b = i10 + 1;
        }
        return new c(this, y3.q("Q", i10));
    }
}
