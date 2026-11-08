package be;

import a0.i3;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements Closeable {
    public static final Logger F = Logger.getLogger(k.class.getName());
    public int A;
    public int B;
    public h C;
    public h D;
    public final byte[] E;

    /* renamed from: z, reason: collision with root package name */
    public final RandomAccessFile f1420z;

    public k(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.E = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i10 = 0;
                for (int i11 = 0; i11 < 4; i11++) {
                    Z(bArr2, i10, iArr[i11]);
                    i10 += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th2) {
                randomAccessFile.close();
                throw th2;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f1420z = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iF = F(0, bArr);
        this.A = iF;
        if (iF > randomAccessFile2.length()) {
            throw new IOException("File is truncated. Expected length: " + this.A + ", Actual length: " + randomAccessFile2.length());
        }
        this.B = F(4, bArr);
        int iF2 = F(8, bArr);
        int iF3 = F(12, bArr);
        this.C = A(iF2);
        this.D = A(iF3);
    }

    public static int F(int i10, byte[] bArr) {
        return ((bArr[i10] & 255) << 24) + ((bArr[i10 + 1] & 255) << 16) + ((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255);
    }

    public static void Z(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }

    public final h A(int i10) throws IOException {
        if (i10 == 0) {
            return h.f1416c;
        }
        RandomAccessFile randomAccessFile = this.f1420z;
        randomAccessFile.seek(i10);
        return new h(i10, randomAccessFile.readInt());
    }

    public final synchronized void O() {
        try {
            if (x()) {
                throw new NoSuchElementException();
            }
            if (this.B == 1) {
                h();
            } else {
                h hVar = this.C;
                int iU = U(hVar.f1417a + 4 + hVar.f1418b);
                Q(iU, 0, 4, this.E);
                int iF = F(0, this.E);
                X(this.A, this.B - 1, iU, this.D.f1417a);
                this.B--;
                this.C = new h(iU, iF);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void Q(int i10, int i11, int i12, byte[] bArr) throws IOException {
        int iU = U(i10);
        int i13 = iU + i12;
        int i14 = this.A;
        RandomAccessFile randomAccessFile = this.f1420z;
        if (i13 <= i14) {
            randomAccessFile.seek(iU);
            randomAccessFile.readFully(bArr, i11, i12);
            return;
        }
        int i15 = i14 - iU;
        randomAccessFile.seek(iU);
        randomAccessFile.readFully(bArr, i11, i15);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i11 + i15, i12 - i15);
    }

    public final void R(byte[] bArr, int i10, int i11) throws IOException {
        int iU = U(i10);
        int i12 = iU + i11;
        int i13 = this.A;
        RandomAccessFile randomAccessFile = this.f1420z;
        if (i12 <= i13) {
            randomAccessFile.seek(iU);
            randomAccessFile.write(bArr, 0, i11);
            return;
        }
        int i14 = i13 - iU;
        randomAccessFile.seek(iU);
        randomAccessFile.write(bArr, 0, i14);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i14, i11 - i14);
    }

    public final int S() {
        if (this.B == 0) {
            return 16;
        }
        h hVar = this.D;
        int i10 = hVar.f1417a;
        int i11 = this.C.f1417a;
        return i10 >= i11 ? (i10 - i11) + 4 + hVar.f1418b + 16 : (((i10 + 4) + hVar.f1418b) + this.A) - i11;
    }

    public final int U(int i10) {
        int i11 = this.A;
        return i10 < i11 ? i10 : (i10 + 16) - i11;
    }

    public final void X(int i10, int i11, int i12, int i13) throws IOException {
        int[] iArr = {i10, i11, i12, i13};
        int i14 = 0;
        int i15 = 0;
        while (true) {
            byte[] bArr = this.E;
            if (i14 >= 4) {
                RandomAccessFile randomAccessFile = this.f1420z;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                Z(bArr, i15, iArr[i14]);
                i15 += 4;
                i14++;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f1420z.close();
    }

    public final void d(byte[] bArr) {
        int iU;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    n(length);
                    boolean zX = x();
                    if (zX) {
                        iU = 16;
                    } else {
                        h hVar = this.D;
                        iU = U(hVar.f1417a + 4 + hVar.f1418b);
                    }
                    h hVar2 = new h(iU, length);
                    Z(this.E, 0, length);
                    R(this.E, iU, 4);
                    R(bArr, iU + 4, length);
                    X(this.A, this.B + 1, zX ? iU : this.C.f1417a, iU);
                    this.D = hVar2;
                    this.B++;
                    if (zX) {
                        this.C = hVar2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final synchronized void h() {
        X(4096, 0, 0, 0);
        this.B = 0;
        h hVar = h.f1416c;
        this.C = hVar;
        this.D = hVar;
        if (this.A > 4096) {
            RandomAccessFile randomAccessFile = this.f1420z;
            randomAccessFile.setLength(4096);
            randomAccessFile.getChannel().force(true);
        }
        this.A = 4096;
    }

    public final void n(int i10) throws IOException {
        int i11 = i10 + 4;
        int iS = this.A - S();
        if (iS >= i11) {
            return;
        }
        int i12 = this.A;
        do {
            iS += i12;
            i12 <<= 1;
        } while (iS < i11);
        RandomAccessFile randomAccessFile = this.f1420z;
        randomAccessFile.setLength(i12);
        randomAccessFile.getChannel().force(true);
        h hVar = this.D;
        int iU = U(hVar.f1417a + 4 + hVar.f1418b);
        if (iU < this.C.f1417a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.A);
            long j = iU - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i13 = this.D.f1417a;
        int i14 = this.C.f1417a;
        if (i13 < i14) {
            int i15 = (this.A + i13) - 16;
            X(i12, this.B, i14, i15);
            this.D = new h(i15, this.D.f1418b);
        } else {
            X(i12, this.B, i14, i13);
        }
        this.A = i12;
    }

    public final synchronized void p(j jVar) {
        int iU = this.C.f1417a;
        for (int i10 = 0; i10 < this.B; i10++) {
            h hVarA = A(iU);
            jVar.a(new i(this, hVarA), hVarA.f1418b);
            iU = U(hVarA.f1417a + 4 + hVarA.f1418b);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.class.getSimpleName());
        sb2.append("[fileLength=");
        sb2.append(this.A);
        sb2.append(", size=");
        sb2.append(this.B);
        sb2.append(", first=");
        sb2.append(this.C);
        sb2.append(", last=");
        sb2.append(this.D);
        sb2.append(", element lengths=[");
        try {
            p(new i3(2, sb2));
        } catch (IOException e10) {
            F.log(Level.WARNING, "read error", (Throwable) e10);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    public final synchronized boolean x() {
        return this.B == 0;
    }
}
