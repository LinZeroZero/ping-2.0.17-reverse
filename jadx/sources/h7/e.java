package h7;

import android.database.Cursor;
import fi.j;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends f {
    public int[] C;
    public long[] D;
    public double[] E;
    public String[] F;
    public byte[][] G;
    public Cursor H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f7.b bVar, String str) {
        super(bVar, str);
        j.e("db", bVar);
        j.e("sql", str);
        this.C = new int[0];
        this.D = new long[0];
        this.E = new double[0];
        this.F = new String[0];
        this.G = new byte[0][];
    }

    public static void p(Cursor cursor, int i10) {
        if (i10 < 0 || i10 >= cursor.getColumnCount()) {
            za.f.N("column index out of range", 25);
            throw null;
        }
    }

    @Override // e7.c
    public final void M(String str, int i10) {
        j.e("value", str);
        d();
        h(3, i10);
        this.C[i10] = 3;
        this.F[i10] = str;
    }

    @Override // e7.c
    public final String N(int i10) {
        d();
        Cursor cursor = this.H;
        if (cursor == null) {
            za.f.N("no row", 21);
            throw null;
        }
        p(cursor, i10);
        String string = cursor.getString(i10);
        j.d("getString(...)", string);
        return string;
    }

    @Override // e7.c
    public final boolean a0() {
        d();
        n();
        Cursor cursor = this.H;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // e7.c
    public final void c(int i10, long j) {
        d();
        h(1, i10);
        this.C[i10] = 1;
        this.D[i10] = j;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.B) {
            g();
            reset();
        }
        this.B = true;
    }

    @Override // e7.c
    public final void e(int i10) {
        d();
        h(5, i10);
        this.C[i10] = 5;
    }

    @Override // h7.f, e7.c
    public final void g() {
        d();
        this.C = new int[0];
        this.D = new long[0];
        this.E = new double[0];
        this.F = new String[0];
        this.G = new byte[0][];
    }

    @Override // e7.c
    public final int getColumnCount() {
        d();
        n();
        Cursor cursor = this.H;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // e7.c
    public final String getColumnName(int i10) {
        d();
        n();
        Cursor cursor = this.H;
        if (cursor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        p(cursor, i10);
        String columnName = cursor.getColumnName(i10);
        j.d("getColumnName(...)", columnName);
        return columnName;
    }

    @Override // e7.c
    public final long getLong(int i10) {
        d();
        Cursor cursor = this.H;
        if (cursor != null) {
            p(cursor, i10);
            return cursor.getLong(i10);
        }
        za.f.N("no row", 21);
        throw null;
    }

    public final void h(int i10, int i11) {
        int i12 = i11 + 1;
        int[] iArr = this.C;
        if (iArr.length < i12) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
            j.d("copyOf(...)", iArrCopyOf);
            this.C = iArrCopyOf;
        }
        if (i10 == 1) {
            long[] jArr = this.D;
            if (jArr.length < i12) {
                long[] jArrCopyOf = Arrays.copyOf(jArr, i12);
                j.d("copyOf(...)", jArrCopyOf);
                this.D = jArrCopyOf;
                return;
            }
            return;
        }
        if (i10 == 2) {
            double[] dArr = this.E;
            if (dArr.length < i12) {
                double[] dArrCopyOf = Arrays.copyOf(dArr, i12);
                j.d("copyOf(...)", dArrCopyOf);
                this.E = dArrCopyOf;
                return;
            }
            return;
        }
        if (i10 == 3) {
            String[] strArr = this.F;
            if (strArr.length < i12) {
                Object[] objArrCopyOf = Arrays.copyOf(strArr, i12);
                j.d("copyOf(...)", objArrCopyOf);
                this.F = (String[]) objArrCopyOf;
                return;
            }
            return;
        }
        if (i10 != 4) {
            return;
        }
        byte[][] bArr = this.G;
        if (bArr.length < i12) {
            Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i12);
            j.d("copyOf(...)", objArrCopyOf2);
            this.G = (byte[][]) objArrCopyOf2;
        }
    }

    @Override // e7.c
    public final boolean isNull(int i10) {
        d();
        Cursor cursor = this.H;
        if (cursor != null) {
            p(cursor, i10);
            return cursor.isNull(i10);
        }
        za.f.N("no row", 21);
        throw null;
    }

    public final void n() {
        if (this.H == null) {
            this.H = this.f11881z.s(new d8.f(this));
        }
    }

    @Override // h7.f, e7.c
    public final void reset() {
        d();
        Cursor cursor = this.H;
        if (cursor != null) {
            cursor.close();
        }
        this.H = null;
    }
}
