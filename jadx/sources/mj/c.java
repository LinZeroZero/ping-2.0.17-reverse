package mj;

import fi.j;
import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final d f14474a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14475b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f14476c;

    /* renamed from: d, reason: collision with root package name */
    public a f14477d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f14478e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f14479f;

    public c(d dVar, String str) {
        j.e("name", str);
        this.f14474a = dVar;
        this.f14475b = str;
        this.f14478e = new ArrayList();
    }

    public final void a() {
        byte[] bArr = kj.b.f13755a;
        synchronized (this.f14474a) {
            if (b()) {
                this.f14474a.d(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f14477d;
        if (aVar != null && aVar.f14469b) {
            this.f14479f = true;
        }
        ArrayList arrayList = this.f14478e;
        boolean z10 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((a) arrayList.get(size)).f14469b) {
                a aVar2 = (a) arrayList.get(size);
                re.d dVar = d.f14480h;
                if (d.j.isLoggable(Level.FINE)) {
                    rj.d.e(aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z10 = true;
            }
        }
        return z10;
    }

    public final void c(a aVar, long j) {
        j.e("task", aVar);
        synchronized (this.f14474a) {
            if (!this.f14476c) {
                if (d(aVar, j, false)) {
                    this.f14474a.d(this);
                }
            } else if (aVar.f14469b) {
                re.d dVar = d.f14480h;
                if (d.j.isLoggable(Level.FINE)) {
                    rj.d.e(aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                re.d dVar2 = d.f14480h;
                if (d.j.isLoggable(Level.FINE)) {
                    rj.d.e(aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(a aVar, long j, boolean z10) {
        int size;
        int size2;
        int i10;
        j.e("task", aVar);
        c cVar = aVar.f14470c;
        if (cVar != this) {
            if (cVar != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            aVar.f14470c = this;
        }
        long jNanoTime = System.nanoTime();
        long j10 = jNanoTime + j;
        ArrayList arrayList = this.f14478e;
        int iIndexOf = arrayList.indexOf(aVar);
        if (iIndexOf == -1) {
            aVar.f14471d = j10;
            re.d dVar = d.f14480h;
            if (d.j.isLoggable(Level.FINE)) {
                rj.d.e(aVar, this, z10 ? "run again after ".concat(rj.d.W(j10 - jNanoTime)) : "scheduled after ".concat(rj.d.W(j10 - jNanoTime)));
            }
            size = arrayList.size();
            size2 = 0;
            i10 = 0;
            while (true) {
                if (i10 < size) {
                    size2 = -1;
                    break;
                }
                Object obj = arrayList.get(i10);
                i10++;
                if (((a) obj).f14471d - jNanoTime > j) {
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, aVar);
            if (size2 != 0) {
                return true;
            }
        } else if (aVar.f14471d <= j10) {
            re.d dVar2 = d.f14480h;
            if (d.j.isLoggable(Level.FINE)) {
                rj.d.e(aVar, this, "already scheduled");
                return false;
            }
        } else {
            arrayList.remove(iIndexOf);
            aVar.f14471d = j10;
            re.d dVar3 = d.f14480h;
            if (d.j.isLoggable(Level.FINE)) {
            }
            size = arrayList.size();
            size2 = 0;
            i10 = 0;
            while (true) {
                if (i10 < size) {
                }
                size2++;
            }
            if (size2 == -1) {
            }
            arrayList.add(size2, aVar);
            if (size2 != 0) {
            }
        }
        return false;
    }

    public final void e() {
        byte[] bArr = kj.b.f13755a;
        synchronized (this.f14474a) {
            this.f14476c = true;
            if (b()) {
                this.f14474a.d(this);
            }
        }
    }

    public final String toString() {
        return this.f14475b;
    }
}
