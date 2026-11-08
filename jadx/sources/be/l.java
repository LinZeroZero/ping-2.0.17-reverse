package be;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements c {
    public static final Charset B = Charset.forName("UTF-8");
    public k A;

    /* renamed from: z, reason: collision with root package name */
    public final File f1421z;

    public l(File file) {
        this.f1421z = file;
    }

    @Override // be.c
    public final void a() throws IOException {
        zd.g.b(this.A, "There was a problem closing the Crashlytics log file.");
        this.A = null;
    }

    public final void b() {
        File file = this.f1421z;
        if (this.A == null) {
            try {
                this.A = new k(file);
            } catch (IOException e10) {
                Log.e("FirebaseCrashlytics", "Could not open log file: " + file, e10);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    @Override // be.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String c() {
        ac.d dVar;
        byte[] bArr;
        if (this.f1421z.exists()) {
            b();
            k kVar = this.A;
            if (kVar != null) {
                int[] iArr = {0};
                byte[] bArr2 = new byte[kVar.S()];
                try {
                    this.A.p(new e(bArr2, iArr));
                } catch (IOException e10) {
                    Log.e("FirebaseCrashlytics", "A problem occurred while reading the Crashlytics log file.", e10);
                }
                dVar = new ac.d(iArr[0], 1, bArr2);
            }
        } else {
            dVar = null;
        }
        if (dVar == null) {
            bArr = null;
        } else {
            int i10 = dVar.A;
            bArr = new byte[i10];
            System.arraycopy((byte[]) dVar.B, 0, bArr, 0, i10);
        }
        if (bArr != null) {
            return new String(bArr, B);
        }
        return null;
    }

    @Override // be.c
    public final void d(String str, long j) {
        b();
        if (this.A == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            if (str.length() > 16384) {
                str = "..." + str.substring(str.length() - 16384);
            }
            this.A.d(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(B));
            while (!this.A.x() && this.A.S() > 65536) {
                this.A.O();
            }
        } catch (IOException e10) {
            Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e10);
        }
    }
}
