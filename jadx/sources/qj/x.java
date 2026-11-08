package qj;

import com.google.android.gms.internal.measurement.y3;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x implements Closeable {
    public static final Logger E = Logger.getLogger(f.class.getName());
    public final wj.g A;
    public int B;
    public boolean C;
    public final d D;

    /* renamed from: z, reason: collision with root package name */
    public final wj.h f16203z;

    public x(wj.y yVar) {
        fi.j.e("sink", yVar);
        this.f16203z = yVar;
        wj.g gVar = new wj.g();
        this.A = gVar;
        this.B = 16384;
        this.D = new d(gVar);
    }

    public final synchronized void A(int i10, int i11, boolean z10) {
        if (this.C) {
            throw new IOException("closed");
        }
        n(0, 8, 6, z10 ? 1 : 0);
        this.f16203z.writeInt(i10);
        this.f16203z.writeInt(i11);
        this.f16203z.flush();
    }

    public final synchronized void F(int i10, int i11) {
        y3.A("errorCode", i11);
        if (this.C) {
            throw new IOException("closed");
        }
        if (u3.k.d(i11) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        n(i10, 4, 3, 0);
        this.f16203z.writeInt(u3.k.d(i11));
        this.f16203z.flush();
    }

    public final synchronized void O(a0 a0Var) {
        try {
            fi.j.e("settings", a0Var);
            if (this.C) {
                throw new IOException("closed");
            }
            n(0, Integer.bitCount(a0Var.f16124a) * 6, 4, 0);
            int i10 = 0;
            while (i10 < 10) {
                boolean z10 = true;
                if (((1 << i10) & a0Var.f16124a) == 0) {
                    z10 = false;
                }
                if (z10) {
                    this.f16203z.writeShort(i10 != 4 ? i10 != 7 ? i10 : 4 : 3);
                    this.f16203z.writeInt(a0Var.f16125b[i10]);
                }
                i10++;
            }
            this.f16203z.flush();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void Q(int i10, long j) {
        if (this.C) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
        }
        n(i10, 4, 8, 0);
        this.f16203z.writeInt((int) j);
        this.f16203z.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.C = true;
        this.f16203z.close();
    }

    public final synchronized void d(a0 a0Var) {
        try {
            fi.j.e("peerSettings", a0Var);
            if (this.C) {
                throw new IOException("closed");
            }
            int i10 = this.B;
            int i11 = a0Var.f16124a;
            if ((i11 & 32) != 0) {
                i10 = a0Var.f16125b[5];
            }
            this.B = i10;
            if (((i11 & 2) != 0 ? a0Var.f16125b[1] : -1) != -1) {
                d dVar = this.D;
                int i12 = (i11 & 2) != 0 ? a0Var.f16125b[1] : -1;
                dVar.getClass();
                int iMin = Math.min(i12, 16384);
                int i13 = dVar.f16146d;
                if (i13 != iMin) {
                    if (iMin < i13) {
                        dVar.f16144b = Math.min(dVar.f16144b, iMin);
                    }
                    dVar.f16145c = true;
                    dVar.f16146d = iMin;
                    int i14 = dVar.f16150h;
                    if (iMin < i14) {
                        if (iMin == 0) {
                            b[] bVarArr = dVar.f16147e;
                            rh.l.w0(0, bVarArr.length, null, bVarArr);
                            dVar.f16148f = dVar.f16147e.length - 1;
                            dVar.f16149g = 0;
                            dVar.f16150h = 0;
                        } else {
                            dVar.a(i14 - iMin);
                        }
                    }
                }
            }
            n(0, 0, 4, 1);
            this.f16203z.flush();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void flush() {
        if (this.C) {
            throw new IOException("closed");
        }
        this.f16203z.flush();
    }

    public final synchronized void h(boolean z10, int i10, wj.g gVar, int i11) {
        if (this.C) {
            throw new IOException("closed");
        }
        n(i10, i11, 0, z10 ? 1 : 0);
        if (i11 > 0) {
            wj.h hVar = this.f16203z;
            fi.j.b(gVar);
            hVar.j(gVar, i11);
        }
    }

    public final void n(int i10, int i11, int i12, int i13) {
        Level level = Level.FINE;
        Logger logger = E;
        if (logger.isLoggable(level)) {
            logger.fine(f.a(false, i10, i11, i12, i13));
        }
        if (i11 > this.B) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.B + ": " + i11).toString());
        }
        if ((Integer.MIN_VALUE & i10) != 0) {
            throw new IllegalArgumentException(y3.q("reserved bit set: ", i10).toString());
        }
        byte[] bArr = kj.b.f13755a;
        wj.h hVar = this.f16203z;
        fi.j.e("<this>", hVar);
        hVar.writeByte((i11 >>> 16) & 255);
        hVar.writeByte((i11 >>> 8) & 255);
        hVar.writeByte(i11 & 255);
        hVar.writeByte(i12 & 255);
        hVar.writeByte(i13 & 255);
        hVar.writeInt(i10 & Integer.MAX_VALUE);
    }

    public final synchronized void p(byte[] bArr, int i10, int i11) {
        y3.A("errorCode", i11);
        if (this.C) {
            throw new IOException("closed");
        }
        if (u3.k.d(i11) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        n(0, bArr.length + 8, 7, 0);
        this.f16203z.writeInt(i10);
        this.f16203z.writeInt(u3.k.d(i11));
        if (bArr.length != 0) {
            this.f16203z.write(bArr);
        }
        this.f16203z.flush();
    }

    public final synchronized void x(boolean z10, int i10, ArrayList arrayList) {
        if (this.C) {
            throw new IOException("closed");
        }
        this.D.d(arrayList);
        long j = this.A.A;
        long jMin = Math.min(this.B, j);
        int i11 = j == jMin ? 4 : 0;
        if (z10) {
            i11 |= 1;
        }
        n(i10, (int) jMin, 1, i11);
        this.f16203z.j(this.A, jMin);
        if (j > jMin) {
            long j10 = j - jMin;
            while (j10 > 0) {
                long jMin2 = Math.min(this.B, j10);
                j10 -= jMin2;
                n(i10, (int) jMin2, 9, j10 == 0 ? 4 : 0);
                this.f16203z.j(this.A, jMin2);
            }
        }
    }
}
