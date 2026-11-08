package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x7 implements w7, w.z1 {
    public long A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public long f8560z;

    public x7() {
        this.f8560z = -9223372036854775807L;
        this.A = -9223372036854775807L;
    }

    @Override // w.z1
    public boolean a() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.w7
    public void b(MessageDigest[] messageDigestArr, long j, int i10) throws IOException {
        MappedByteBuffer map = ((FileChannel) this.B).map(FileChannel.MapMode.READ_ONLY, this.f8560z + j, i10);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    public long c(long j) {
        long j10 = j + this.A;
        if (j10 <= 0) {
            return 0L;
        }
        long j11 = this.f8560z;
        return j10 - ((j10 / j11) * j11);
    }

    @Override // w.z1
    public w.p d(w.p pVar, w.p pVar2, w.p pVar3) {
        return n(Long.MAX_VALUE, pVar, pVar2, pVar3);
    }

    public w.p e(long j, w.p pVar, w.p pVar2, w.p pVar3) {
        long j10 = this.A;
        long j11 = j + j10;
        long j12 = this.f8560z;
        return j11 > j12 ? ((w.b2) this.B).n(j12 - j10, pVar, pVar3, pVar2) : pVar2;
    }

    public void f(long j) {
        synchronized (this.B) {
            this.f8560z = j;
        }
    }

    public void g(Exception exc) {
        boolean z10;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.B) == null) {
            this.B = exc;
        }
        if (this.f8560z == -9223372036854775807L) {
            synchronized (be1.Z) {
                z10 = be1.f2815b0 > 0;
            }
            if (!z10) {
                this.f8560z = 200 + jElapsedRealtime;
            }
        }
        long j = this.f8560z;
        if (j == -9223372036854775807L || jElapsedRealtime < j) {
            this.A = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = (Exception) this.B;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = (Exception) this.B;
        this.B = null;
        this.f8560z = -9223372036854775807L;
        this.A = -9223372036854775807L;
        throw exc3;
    }

    public boolean h() {
        synchronized (this.B) {
            try {
                s9.i.B.j.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (this.A + this.f8560z > jElapsedRealtime) {
                    return false;
                }
                this.A = jElapsedRealtime;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // w.z1
    public w.p i(long j, w.p pVar, w.p pVar2, w.p pVar3) {
        return ((w.b2) this.B).i(c(j), pVar, pVar2, e(j, pVar, pVar3, pVar2));
    }

    @Override // w.z1
    public w.p n(long j, w.p pVar, w.p pVar2, w.p pVar3) {
        return ((w.b2) this.B).n(c(j), pVar, pVar2, e(j, pVar, pVar3, pVar2));
    }

    @Override // w.z1
    public long o(w.p pVar, w.p pVar2, w.p pVar3) {
        return Long.MAX_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.w7
    public long zza() {
        return this.A;
    }

    public x7(long j) {
        this.A = Long.MIN_VALUE;
        this.B = new Object();
        this.f8560z = j;
    }

    public x7(FileChannel fileChannel, long j, long j10) {
        this.B = fileChannel;
        this.f8560z = j;
        this.A = j10;
    }
}
