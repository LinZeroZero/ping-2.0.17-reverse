package wj;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements g0 {
    public long A;
    public boolean B;

    /* renamed from: z, reason: collision with root package name */
    public final r f19272z;

    public k(r rVar, long j) {
        this.f19272z = rVar;
        this.A = j;
    }

    @Override // wj.g0
    public final long V(g gVar, long j) {
        long j10;
        long j11;
        int i10;
        fi.j.e("sink", gVar);
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        r rVar = this.f19272z;
        long j12 = this.A;
        if (j < 0) {
            throw new IllegalArgumentException(o3.i.x("byteCount < 0: ", j).toString());
        }
        long j13 = j + j12;
        long j14 = j12;
        while (true) {
            if (j14 >= j13) {
                j10 = -1;
                break;
            }
            b0 b0VarH0 = gVar.h0(1);
            byte[] bArr = b0VarH0.f19242a;
            int i11 = b0VarH0.f19244c;
            j10 = -1;
            int iMin = (int) Math.min(j13 - j14, 8192 - i11);
            synchronized (rVar) {
                fi.j.e("array", bArr);
                rVar.C.seek(j14);
                i10 = 0;
                while (true) {
                    if (i10 >= iMin) {
                        break;
                    }
                    int i12 = rVar.C.read(bArr, i11, iMin - i10);
                    if (i12 != -1) {
                        i10 += i12;
                    } else if (i10 == 0) {
                        i10 = -1;
                    }
                }
            }
            if (i10 == -1) {
                if (b0VarH0.f19243b == b0VarH0.f19244c) {
                    gVar.f19262z = b0VarH0.a();
                    c0.a(b0VarH0);
                }
                if (j12 == j14) {
                    j11 = -1;
                }
            } else {
                b0VarH0.f19244c += i10;
                long j15 = i10;
                j14 += j15;
                gVar.A += j15;
            }
        }
        j11 = j14 - j12;
        if (j11 != j10) {
            this.A += j11;
        }
        return j11;
    }

    @Override // wj.g0
    public final i0 b() {
        return i0.f19263d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        r rVar = this.f19272z;
        if (this.B) {
            return;
        }
        this.B = true;
        ReentrantLock reentrantLock = rVar.B;
        reentrantLock.lock();
        try {
            int i10 = rVar.A - 1;
            rVar.A = i10;
            if (i10 == 0) {
                if (rVar.f19279z) {
                    synchronized (rVar) {
                        rVar.C.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
