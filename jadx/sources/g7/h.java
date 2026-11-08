package g7;

import android.database.sqlite.SQLiteProgram;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class h implements f7.e {

    /* renamed from: z, reason: collision with root package name */
    public final SQLiteProgram f11525z;

    public h(SQLiteProgram sQLiteProgram) {
        j.e("delegate", sQLiteProgram);
        this.f11525z = sQLiteProgram;
    }

    @Override // f7.e
    public final void C(int i10, byte[] bArr) {
        this.f11525z.bindBlob(i10, bArr);
    }

    @Override // f7.e
    public final void D(String str, int i10) {
        j.e("value", str);
        this.f11525z.bindString(i10, str);
    }

    @Override // f7.e
    public final void P(double d5, int i10) {
        this.f11525z.bindDouble(i10, d5);
    }

    @Override // f7.e
    public final void c(int i10, long j) {
        this.f11525z.bindLong(i10, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f11525z.close();
    }

    @Override // f7.e
    public final void e(int i10) {
        this.f11525z.bindNull(i10);
    }

    @Override // f7.e
    public final void g() {
        this.f11525z.clearBindings();
    }
}
