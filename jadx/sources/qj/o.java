package qj;

import com.google.android.gms.internal.measurement.y3;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements Closeable {
    public static final a0 Y;
    public final LinkedHashMap A = new LinkedHashMap();
    public final String B;
    public int C;
    public int D;
    public boolean E;
    public final mj.d F;
    public final mj.c G;
    public final mj.c H;
    public final mj.c I;
    public final z J;
    public long K;
    public long L;
    public long M;
    public long N;
    public final a0 O;
    public a0 P;
    public long Q;
    public long R;
    public long S;
    public long T;
    public final Socket U;
    public final x V;
    public final k W;
    public final LinkedHashSet X;

    /* renamed from: z, reason: collision with root package name */
    public final h f16176z;

    static {
        a0 a0Var = new a0();
        a0Var.c(7, 65535);
        a0Var.c(5, 16384);
        Y = a0Var;
    }

    public o(gd.p pVar) {
        this.f16176z = (h) pVar.F;
        String str = (String) pVar.A;
        if (str == null) {
            fi.j.j("connectionName");
            throw null;
        }
        this.B = str;
        this.D = 3;
        mj.d dVar = (mj.d) pVar.B;
        this.F = dVar;
        this.G = dVar.e();
        this.H = dVar.e();
        this.I = dVar.e();
        this.J = z.f16207a;
        a0 a0Var = new a0();
        a0Var.c(7, 16777216);
        this.O = a0Var;
        this.P = Y;
        this.T = r0.a();
        Socket socket = (Socket) pVar.C;
        if (socket == null) {
            fi.j.j("socket");
            throw null;
        }
        this.U = socket;
        wj.y yVar = (wj.y) pVar.E;
        if (yVar == null) {
            fi.j.j("sink");
            throw null;
        }
        this.V = new x(yVar);
        wj.a0 a0Var2 = (wj.a0) pVar.D;
        if (a0Var2 == null) {
            fi.j.j("source");
            throw null;
        }
        this.W = new k(this, new s(a0Var2));
        this.X = new LinkedHashSet();
    }

    public final synchronized void A(long j) {
        long j10 = this.Q + j;
        this.Q = j10;
        long j11 = j10 - this.R;
        if (j11 >= this.O.a() / 2) {
            Q(0, j11);
            this.R += j11;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.V.B);
        r6 = r2;
        r8.S += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(int i10, boolean z10, wj.g gVar, long j) {
        int iMin;
        long j10;
        if (j == 0) {
            this.V.h(z10, i10, gVar, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j11 = this.S;
                            long j12 = this.T;
                            if (j11 < j12) {
                                break;
                            } else {
                                if (!this.A.containsKey(Integer.valueOf(i10))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            j -= j10;
            this.V.h(z10 && j == 0, i10, gVar, iMin);
        }
    }

    public final void O(int i10, int i11) {
        y3.A("errorCode", i11);
        this.G.c(new j(this.B + '[' + i10 + "] writeSynReset", this, i10, i11, 2), 0L);
    }

    public final void Q(int i10, long j) {
        this.G.c(new n(this.B + '[' + i10 + "] windowUpdate", this, i10, j), 0L);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        d(1, 9, null);
    }

    public final void d(int i10, int i11, IOException iOException) throws IOException {
        int i12;
        Object[] array;
        y3.A("connectionCode", i10);
        y3.A("streamCode", i11);
        byte[] bArr = kj.b.f13755a;
        try {
            x(i10);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.A.isEmpty()) {
                array = null;
            } else {
                array = this.A.values().toArray(new w[0]);
                this.A.clear();
            }
        }
        w[] wVarArr = (w[]) array;
        if (wVarArr != null) {
            for (w wVar : wVarArr) {
                try {
                    wVar.c(i11, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.V.close();
        } catch (IOException unused3) {
        }
        try {
            this.U.close();
        } catch (IOException unused4) {
        }
        this.G.e();
        this.H.e();
        this.I.e();
    }

    public final void flush() {
        this.V.flush();
    }

    public final synchronized w h(int i10) {
        return (w) this.A.get(Integer.valueOf(i10));
    }

    public final synchronized boolean n(long j) {
        if (this.E) {
            return false;
        }
        if (this.M < this.L) {
            if (j >= this.N) {
                return false;
            }
        }
        return true;
    }

    public final synchronized w p(int i10) {
        w wVar;
        wVar = (w) this.A.remove(Integer.valueOf(i10));
        notifyAll();
        return wVar;
    }

    public final void x(int i10) {
        y3.A("statusCode", i10);
        synchronized (this.V) {
            synchronized (this) {
                if (this.E) {
                    return;
                }
                this.E = true;
                this.V.p(kj.b.f13755a, this.C, i10);
            }
        }
    }
}
