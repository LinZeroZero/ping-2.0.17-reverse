package r6;

import j$.util.Objects;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f16468a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16469b;

    /* renamed from: c, reason: collision with root package name */
    public final long f16470c;

    /* renamed from: d, reason: collision with root package name */
    public final long f16471d;

    public g(int i10, int i11, long j, long j10) {
        this.f16468a = i10;
        this.f16469b = i11;
        this.f16470c = j;
        this.f16471d = j10;
    }

    public static g a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            g gVar = new g(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return gVar;
        } finally {
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f16468a);
            dataOutputStream.writeInt(this.f16469b);
            dataOutputStream.writeLong(this.f16470c);
            dataOutputStream.writeLong(this.f16471d);
            dataOutputStream.close();
        } catch (Throwable th2) {
            try {
                dataOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof g)) {
            g gVar = (g) obj;
            if (this.f16469b == gVar.f16469b && this.f16470c == gVar.f16470c && this.f16468a == gVar.f16468a && this.f16471d == gVar.f16471d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f16469b), Long.valueOf(this.f16470c), Integer.valueOf(this.f16468a), Long.valueOf(this.f16471d));
    }
}
