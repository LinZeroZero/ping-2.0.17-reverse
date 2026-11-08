package g7;

import a0.b1;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import fi.j;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements f7.b {
    public static final String[] A = new String[0];
    public static final Object B;
    public static final Object C;

    /* renamed from: z, reason: collision with root package name */
    public final SQLiteDatabase f11518z;

    static {
        b1 b1Var = new b1(10);
        qh.i iVar = qh.i.f16107z;
        B = qh.a.c(iVar, b1Var);
        C = qh.a.c(iVar, new b1(11));
    }

    public b(SQLiteDatabase sQLiteDatabase) {
        this.f11518z = sQLiteDatabase;
    }

    @Override // f7.b
    public final void K() {
        this.f11518z.endTransaction();
    }

    @Override // f7.b
    public final boolean W() {
        return this.f11518z.isWriteAheadLoggingEnabled();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f11518z.close();
    }

    @Override // f7.b
    public final boolean f() {
        return this.f11518z.inTransaction();
    }

    @Override // f7.b
    public final void i() {
        this.f11518z.beginTransaction();
    }

    @Override // f7.b
    public final boolean isOpen() {
        return this.f11518z.isOpen();
    }

    @Override // f7.b
    public final void l() {
        this.f11518z.disableWriteAheadLogging();
    }

    @Override // f7.b
    public final void m(String str) throws SQLException {
        j.e("sql", str);
        this.f11518z.execSQL(str);
    }

    @Override // f7.b
    public final i o(String str) throws SQLException {
        j.e("sql", str);
        SQLiteStatement sQLiteStatementCompileStatement = this.f11518z.compileStatement(str);
        j.d("compileStatement(...)", sQLiteStatementCompileStatement);
        return new i(sQLiteStatementCompileStatement);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, qh.h] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, qh.h] */
    @Override // f7.b
    public final void q() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        ?? r22 = C;
        if (((Method) r22.getValue()) != null) {
            ?? r32 = B;
            if (((Method) r32.getValue()) != null) {
                Method method = (Method) r22.getValue();
                j.b(method);
                Method method2 = (Method) r32.getValue();
                j.b(method2);
                Object objInvoke = method2.invoke(this.f11518z, null);
                if (objInvoke == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                method.invoke(objInvoke, 0, null, 0, null);
                return;
            }
        }
        i();
    }

    @Override // f7.b
    public final Cursor s(f7.f fVar) {
        final g0.g gVar = new g0.g(1, fVar);
        Cursor cursorRawQueryWithFactory = this.f11518z.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: g7.a
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) gVar.h(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, fVar.n(), A, null);
        j.d("rawQueryWithFactory(...)", cursorRawQueryWithFactory);
        return cursorRawQueryWithFactory;
    }

    @Override // f7.b
    public final boolean u() {
        return this.f11518z.enableWriteAheadLogging();
    }

    @Override // f7.b
    public final void w(Object[] objArr) throws SQLException {
        this.f11518z.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // f7.b
    public final void y() {
        this.f11518z.setTransactionSuccessful();
    }

    @Override // f7.b
    public final void z() {
        this.f11518z.beginTransactionNonExclusive();
    }
}
