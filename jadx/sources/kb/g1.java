package kb;

import com.google.android.gms.internal.measurement.y3;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g1 implements Closeable {
    public f1 A;
    public final byte[] B = new byte[8];
    public final ze.c C = new ze.c(16);

    /* renamed from: z, reason: collision with root package name */
    public final ByteArrayInputStream f13704z;

    public g1(ByteArrayInputStream byteArrayInputStream) {
        this.f13704z = byteArrayInputStream;
    }

    public final long A() throws IOException {
        byte b10 = this.A.f13701b;
        if (b10 < 24) {
            long j = b10;
            this.A = null;
            return j;
        }
        if (b10 == 24) {
            int i10 = this.f13704z.read();
            if (i10 == -1) {
                throw new EOFException();
            }
            this.A = null;
            return i10 & 255;
        }
        byte[] bArr = this.B;
        if (b10 == 25) {
            Q(2, bArr);
            return ((bArr[0] & 255) << 8) | (255 & bArr[1]);
        }
        if (b10 == 26) {
            Q(4, bArr);
            return ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        }
        if (b10 != 27) {
            f1 f1Var = this.A;
            throw new IOException(y3.o(f1Var.f13701b, (f1Var.f13700a >> 5) & 7, "invalid additional information ", " for major type "));
        }
        Q(8, bArr);
        return ((bArr[0] & 255) << 56) | ((bArr[1] & 255) << 48) | ((bArr[2] & 255) << 40) | ((bArr[3] & 255) << 32) | ((bArr[4] & 255) << 24) | ((bArr[5] & 255) << 16) | ((bArr[6] & 255) << 8) | (bArr[7] & 255);
    }

    public final void F() {
        p();
        if (this.A.f13701b == 31) {
            throw new IllegalStateException(y3.q("expected definite length but found ", this.A.f13701b));
        }
    }

    public final void O(byte b10) {
        p();
        if (this.A.f13700a != b10) {
            throw new IllegalStateException(y3.o((b10 >> 5) & 7, (this.A.f13700a >> 5) & 7, "expected major type ", " but found "));
        }
    }

    public final void Q(int i10, byte[] bArr) throws IOException {
        int i11 = 0;
        while (i11 != i10) {
            int i12 = this.f13704z.read(bArr, i11, i10 - i11);
            if (i12 == -1) {
                throw new EOFException();
            }
            i11 += i12;
        }
        this.A = null;
    }

    public final byte[] R() {
        F();
        long jA = A();
        if (jA < 0 || jA > 2147483647L) {
            throw new UnsupportedOperationException("the maximum supported byte/text string length is 2147483647 bytes");
        }
        if (this.f13704z.available() < jA) {
            throw new EOFException();
        }
        int i10 = (int) jA;
        byte[] bArr = new byte[i10];
        Q(i10, bArr);
        return bArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f13704z.close();
        this.C.E();
    }

    public final long d() {
        O(Byte.MIN_VALUE);
        F();
        long jA = A();
        if (jA < 0) {
            throw new UnsupportedOperationException("the maximum supported array length is 9223372036854775807");
        }
        if (jA > 0) {
            ((ArrayDeque) this.C.A).push(Long.valueOf(jA));
        }
        return jA;
    }

    public final long h() {
        boolean z10;
        p();
        byte b10 = this.A.f13700a;
        if (b10 == 0) {
            z10 = true;
        } else {
            if (b10 != 32) {
                throw new IllegalStateException(y3.q("expected major type 0 or 1 but found ", (this.A.f13700a >> 5) & 7));
            }
            z10 = false;
        }
        long jA = A();
        if (jA >= 0) {
            return z10 ? jA : ~jA;
        }
        throw new UnsupportedOperationException("the maximum supported unsigned/negative integer is 9223372036854775807");
    }

    public final long n() {
        O((byte) -96);
        F();
        long jA = A();
        if (jA < 0 || jA > 4611686018427387903L) {
            throw new UnsupportedOperationException("the maximum supported map length is 4611686018427387903L");
        }
        if (jA > 0) {
            ((ArrayDeque) this.C.A).push(Long.valueOf(jA + jA));
        }
        return jA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0098, code lost:
    
        if (r0 != (-2)) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f1 p() {
        long jH;
        if (this.A == null) {
            int i10 = this.f13704z.read();
            ze.c cVar = this.C;
            if (i10 == -1) {
                cVar.E();
                return null;
            }
            f1 f1Var = new f1(i10);
            this.A = f1Var;
            long j = -2;
            byte b10 = f1Var.f13700a;
            if (b10 == Byte.MIN_VALUE || b10 == -96 || b10 == -64) {
                jH = cVar.H();
                if (jH != -1) {
                    j = jH;
                }
                throw new IOException(o3.i.x("expected non-string scope but found ", j));
            }
            if (b10 != -32) {
                if (b10 != 0 && b10 != 32) {
                    if (b10 == 64) {
                        cVar.G(-1L);
                    } else {
                        if (b10 != 96) {
                            throw new IllegalStateException(y3.q("invalid major type: ", (this.A.f13700a >> 5) & 7));
                        }
                        cVar.G(-2L);
                    }
                }
                long jH2 = cVar.H();
                ArrayDeque arrayDeque = (ArrayDeque) cVar.A;
                if (jH2 == 1) {
                    arrayDeque.pop();
                } else if (jH2 > 1) {
                    arrayDeque.pop();
                    arrayDeque.push(Long.valueOf(jH2 - 1));
                } else if (jH2 == -4) {
                    arrayDeque.pop();
                    arrayDeque.push(-5L);
                } else if (jH2 == -5) {
                    arrayDeque.pop();
                    arrayDeque.push(-4L);
                }
            } else if (f1Var.f13701b == 31) {
                long jH3 = cVar.H();
                if (jH3 >= 0) {
                    throw new IOException(o3.i.x("expected indefinite length scope but found ", jH3));
                }
                if (jH3 == -5) {
                    throw new IOException("expected a value for dangling key in indefinite-length map");
                }
                ((ArrayDeque) cVar.A).pop();
            }
            jH = cVar.H();
            if (jH != -1) {
            }
            throw new IOException(o3.i.x("expected non-string scope but found ", j));
        }
        return this.A;
    }

    public final boolean x() {
        O((byte) -32);
        if (this.A.f13701b > 24) {
            throw new IllegalStateException("expected simple value");
        }
        int iA = (int) A();
        if (iA == 20) {
            return false;
        }
        if (iA == 21) {
            return true;
        }
        throw new IllegalStateException("expected FALSE or TRUE");
    }
}
