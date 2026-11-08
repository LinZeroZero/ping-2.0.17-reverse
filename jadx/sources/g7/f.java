package g7;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.internal.ads.wr0;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import p7.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends SQLiteOpenHelper {
    public static final /* synthetic */ int F = 0;
    public final j A;
    public final cc.e B;
    public boolean C;
    public final i7.a D;
    public boolean E;

    /* renamed from: z, reason: collision with root package name */
    public final Context f11523z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, String str, final j jVar, final cc.e eVar) {
        String string;
        super(context, str, null, eVar.f2007b, new DatabaseErrorHandler() { // from class: g7.c
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i10 = f.F;
                fi.j.b(sQLiteDatabase);
                b bVarE0 = rj.d.e0(jVar, sQLiteDatabase);
                eVar.getClass();
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + bVarE0 + ".path");
                SQLiteDatabase sQLiteDatabase2 = bVarE0.f11518z;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        cc.e.a(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                fi.j.d("second", obj);
                                cc.e.a((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                cc.e.a(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    bVarE0.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        fi.j.e("context", context);
        fi.j.e("callback", eVar);
        this.f11523z = context;
        this.A = jVar;
        this.B = eVar;
        if (str == null) {
            string = UUID.randomUUID().toString();
            fi.j.d("toString(...)", string);
        } else {
            string = str;
        }
        this.D = new i7.a(string, context.getCacheDir(), false);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        i7.a aVar = this.D;
        try {
            aVar.a(aVar.f12182a);
            super.close();
            this.A.A = null;
            this.E = false;
        } finally {
            aVar.b();
        }
    }

    public final f7.b d(boolean z10) throws IOException {
        i7.a aVar = this.D;
        try {
            aVar.a((this.E || getDatabaseName() == null) ? false : true);
            this.C = false;
            SQLiteDatabase sQLiteDatabaseH = h(z10);
            if (!this.C) {
                b bVarE0 = rj.d.e0(this.A, sQLiteDatabaseH);
                aVar.b();
                return bVarE0;
            }
            close();
            f7.b bVarD = d(z10);
            aVar.b();
            return bVarD;
        } catch (Throwable th2) {
            aVar.b();
            throw th2;
        }
    }

    public final SQLiteDatabase h(boolean z10) throws Throwable {
        SQLiteDatabase readableDatabase;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z11 = this.E;
        if (databaseName != null && !z11 && (parentFile = this.f11523z.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z10) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                fi.j.b(writableDatabase);
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase2 = getReadableDatabase();
            fi.j.b(readableDatabase2);
            return readableDatabase2;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z10) {
                    readableDatabase = getWritableDatabase();
                    fi.j.b(readableDatabase);
                } else {
                    readableDatabase = getReadableDatabase();
                    fi.j.b(readableDatabase);
                }
                return readableDatabase;
            } catch (Throwable th2) {
                th = th2;
                if (th instanceof d) {
                    d dVar = (d) th;
                    int iOrdinal = dVar.f11521z.ordinal();
                    th = dVar.A;
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                        throw th;
                    }
                    if (iOrdinal != 4) {
                        throw new wr0();
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                throw th;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        fi.j.e("db", sQLiteDatabase);
        boolean z10 = this.C;
        cc.e eVar = this.B;
        if (!z10 && eVar.f2007b != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            eVar.g(rj.d.e0(this.A, sQLiteDatabase));
        } catch (Throwable th2) {
            throw new d(e.f11522z, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        fi.j.e("sqLiteDatabase", sQLiteDatabase);
        try {
            this.B.h(rj.d.e0(this.A, sQLiteDatabase));
        } catch (Throwable th2) {
            throw new d(e.A, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        fi.j.e("db", sQLiteDatabase);
        this.C = true;
        try {
            this.B.i(rj.d.e0(this.A, sQLiteDatabase), i10, i11);
        } catch (Throwable th2) {
            throw new d(e.C, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        fi.j.e("db", sQLiteDatabase);
        if (!this.C) {
            try {
                this.B.j(rj.d.e0(this.A, sQLiteDatabase));
            } catch (Throwable th2) {
                throw new d(e.D, th2);
            }
        }
        this.E = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        fi.j.e("sqLiteDatabase", sQLiteDatabase);
        this.C = true;
        try {
            this.B.k(rj.d.e0(this.A, sQLiteDatabase), i10, i11);
        } catch (Throwable th2) {
            throw new d(e.B, th2);
        }
    }
}
