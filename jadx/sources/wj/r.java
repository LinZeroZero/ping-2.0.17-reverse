package wj;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r implements Closeable {
    public int A;
    public final ReentrantLock B = new ReentrantLock();
    public final RandomAccessFile C;

    /* renamed from: z, reason: collision with root package name */
    public boolean f19279z;

    public r(RandomAccessFile randomAccessFile) {
        this.C = randomAccessFile;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.B;
        reentrantLock.lock();
        try {
            if (this.f19279z) {
                return;
            }
            this.f19279z = true;
            if (this.A != 0) {
                return;
            }
            synchronized (this) {
                this.C.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final k d(long j) {
        ReentrantLock reentrantLock = this.B;
        reentrantLock.lock();
        try {
            if (this.f19279z) {
                throw new IllegalStateException("closed");
            }
            this.A++;
            reentrantLock.unlock();
            return new k(this, j);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.B;
        reentrantLock.lock();
        try {
            if (this.f19279z) {
                throw new IllegalStateException("closed");
            }
            synchronized (this) {
                length = this.C.length();
            }
            return length;
        } finally {
            reentrantLock.unlock();
        }
    }
}
