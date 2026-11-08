package pb;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.rn;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 extends u0 {
    public final k B;
    public boolean C;

    public h0(f1 f1Var) {
        super(f1Var);
        this.B = new k(this, ((f1) this.f753z).f15592z);
    }

    public static long I(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = sQLiteDatabase.query("messages", new String[]{"rowid"}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return -1L;
            }
            long j = cursorQuery.getLong(0);
            cursorQuery.close();
            return j;
        } finally {
        }
    }

    @Override // pb.u0
    public final boolean H() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean J(int i10, byte[] bArr) {
        SQLiteDatabase sQLiteDatabaseM;
        boolean z10;
        boolean z11;
        Cursor cursorRawQuery;
        B();
        boolean z12 = false;
        z12 = false;
        if (!this.C) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("type", Integer.valueOf(i10));
            contentValues.put("entry", bArr);
            int i11 = 0;
            int i12 = 5;
            for (int i13 = 5; i11 < i13; i13 = 5) {
                Cursor cursor = null;
                cursor = null;
                cursor = null;
                cursor = null;
                cursor = null;
                Cursor cursor2 = null;
                Cursor cursor3 = null;
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    sQLiteDatabaseM = M();
                } catch (SQLiteDatabaseLockedException unused) {
                    z10 = z12 ? 1 : 0;
                    sQLiteDatabaseM = null;
                } catch (SQLiteFullException e10) {
                    e = e10;
                    z10 = z12 ? 1 : 0;
                    sQLiteDatabaseM = null;
                } catch (SQLiteException e11) {
                    e = e11;
                    z10 = z12 ? 1 : 0;
                    z11 = true;
                    cursorRawQuery = null;
                } catch (Throwable th2) {
                    th = th2;
                    sQLiteDatabaseM = null;
                }
                if (sQLiteDatabaseM != null) {
                    try {
                        try {
                            sQLiteDatabaseM.beginTransaction();
                            cursorRawQuery = sQLiteDatabaseM.rawQuery("select count(1) from messages", null);
                            if (cursorRawQuery != null) {
                                try {
                                    try {
                                        try {
                                            long j = cursorRawQuery.moveToFirst() ? cursorRawQuery.getLong(z12 ? 1 : 0) : 0L;
                                            if (j >= 100000) {
                                                try {
                                                    i().E.f("Data loss, local db full");
                                                    long j10 = 100001 - j;
                                                    long jDelete = sQLiteDatabaseM.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j10)});
                                                    if (jDelete != j10) {
                                                        rn rnVar = i().E;
                                                        z10 = z12 ? 1 : 0;
                                                        try {
                                                            try {
                                                                z11 = true;
                                                            } catch (SQLiteDatabaseLockedException unused2) {
                                                                cursor2 = cursorRawQuery;
                                                                SystemClock.sleep(i12);
                                                                i12 += 20;
                                                                if (cursor2 != null) {
                                                                    cursor2.close();
                                                                }
                                                                if (sQLiteDatabaseM == null) {
                                                                    sQLiteDatabaseM.close();
                                                                }
                                                                i11++;
                                                                z12 = z10;
                                                            }
                                                        } catch (SQLiteFullException e12) {
                                                            e = e12;
                                                            cursor3 = cursorRawQuery;
                                                            i().E.g("Error writing entry; local database full", e);
                                                            this.C = true;
                                                            if (cursor3 != null) {
                                                            }
                                                            if (sQLiteDatabaseM == null) {
                                                            }
                                                            i11++;
                                                            z12 = z10;
                                                        } catch (SQLiteException e13) {
                                                            e = e13;
                                                            z11 = true;
                                                            sQLiteDatabase = sQLiteDatabaseM;
                                                            if (sQLiteDatabase != null) {
                                                            }
                                                            i().E.g("Error writing entry to local database", e);
                                                            this.C = z11;
                                                            if (cursorRawQuery != null) {
                                                            }
                                                            if (sQLiteDatabase != null) {
                                                            }
                                                            i11++;
                                                            z12 = z10;
                                                        }
                                                        try {
                                                            rnVar.i("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j10), Long.valueOf(jDelete), Long.valueOf(j10 - jDelete));
                                                        } catch (SQLiteFullException e14) {
                                                            e = e14;
                                                            cursor3 = cursorRawQuery;
                                                            i().E.g("Error writing entry; local database full", e);
                                                            this.C = true;
                                                            if (cursor3 != null) {
                                                            }
                                                            if (sQLiteDatabaseM == null) {
                                                            }
                                                            i11++;
                                                            z12 = z10;
                                                        } catch (SQLiteException e15) {
                                                            e = e15;
                                                            sQLiteDatabase = sQLiteDatabaseM;
                                                            if (sQLiteDatabase != null) {
                                                            }
                                                            i().E.g("Error writing entry to local database", e);
                                                            this.C = z11;
                                                            if (cursorRawQuery != null) {
                                                            }
                                                            if (sQLiteDatabase != null) {
                                                            }
                                                            i11++;
                                                            z12 = z10;
                                                        }
                                                    } else {
                                                        z10 = z12 ? 1 : 0;
                                                        z11 = true;
                                                    }
                                                } catch (SQLiteFullException e16) {
                                                    e = e16;
                                                    z10 = z12 ? 1 : 0;
                                                }
                                            }
                                            sQLiteDatabaseM.insertOrThrow("messages", null, contentValues);
                                            sQLiteDatabaseM.setTransactionSuccessful();
                                            sQLiteDatabaseM.endTransaction();
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            sQLiteDatabaseM.close();
                                            return z11;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            cursor = cursorRawQuery;
                                            if (cursor != null) {
                                            }
                                            if (sQLiteDatabaseM != null) {
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteFullException e17) {
                                        e = e17;
                                        z10 = z12 ? 1 : 0;
                                        cursor3 = cursorRawQuery;
                                        i().E.g("Error writing entry; local database full", e);
                                        this.C = true;
                                        if (cursor3 != null) {
                                            cursor3.close();
                                        }
                                        if (sQLiteDatabaseM == null) {
                                            sQLiteDatabaseM.close();
                                        }
                                        i11++;
                                        z12 = z10;
                                    }
                                } catch (SQLiteDatabaseLockedException unused3) {
                                    z10 = z12 ? 1 : 0;
                                    cursor2 = cursorRawQuery;
                                    SystemClock.sleep(i12);
                                    i12 += 20;
                                    if (cursor2 != null) {
                                    }
                                    if (sQLiteDatabaseM == null) {
                                    }
                                    i11++;
                                    z12 = z10;
                                } catch (SQLiteException e18) {
                                    e = e18;
                                    z10 = z12 ? 1 : 0;
                                    z11 = true;
                                    sQLiteDatabase = sQLiteDatabaseM;
                                    if (sQLiteDatabase != null) {
                                    }
                                    i().E.g("Error writing entry to local database", e);
                                    this.C = z11;
                                    if (cursorRawQuery != null) {
                                    }
                                    if (sQLiteDatabase != null) {
                                    }
                                    i11++;
                                    z12 = z10;
                                }
                            }
                        } catch (SQLiteDatabaseLockedException unused4) {
                            z10 = z12 ? 1 : 0;
                        }
                    } catch (SQLiteFullException e19) {
                        e = e19;
                        z10 = z12 ? 1 : 0;
                    } catch (SQLiteException e20) {
                        e = e20;
                        z10 = z12 ? 1 : 0;
                        z11 = true;
                        cursorRawQuery = null;
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (sQLiteDatabaseM != null) {
                        sQLiteDatabaseM.close();
                    }
                    throw th;
                }
                try {
                    try {
                        this.C = true;
                        if (sQLiteDatabaseM != null) {
                            sQLiteDatabaseM.close();
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (SQLiteFullException e21) {
                    e = e21;
                    z10 = z12 ? 1 : 0;
                    i().E.g("Error writing entry; local database full", e);
                    this.C = true;
                    if (cursor3 != null) {
                    }
                    if (sQLiteDatabaseM == null) {
                    }
                    i11++;
                    z12 = z10;
                } catch (SQLiteException e22) {
                    e = e22;
                    z10 = z12 ? 1 : 0;
                    cursorRawQuery = null;
                    z11 = true;
                    sQLiteDatabase = sQLiteDatabaseM;
                    if (sQLiteDatabase != null) {
                    }
                    i().E.g("Error writing entry to local database", e);
                    this.C = z11;
                    if (cursorRawQuery != null) {
                    }
                    if (sQLiteDatabase != null) {
                    }
                    i11++;
                    z12 = z10;
                }
                if (sQLiteDatabase != null) {
                    try {
                        if (sQLiteDatabase.inTransaction()) {
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        sQLiteDatabaseM = sQLiteDatabase;
                        cursor = cursorRawQuery;
                        if (cursor != null) {
                        }
                        if (sQLiteDatabaseM != null) {
                        }
                        throw th;
                    }
                }
                i().E.g("Error writing entry to local database", e);
                this.C = z11;
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                if (sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                }
                i11++;
                z12 = z10;
            }
            boolean z13 = z12 ? 1 : 0;
            i().M.f("Failed to write entry to local database");
            return z13;
        }
        return z12;
    }

    public final void K() {
        int iDelete;
        B();
        try {
            SQLiteDatabase sQLiteDatabaseM = M();
            if (sQLiteDatabaseM == null || (iDelete = sQLiteDatabaseM.delete("messages", null, null)) <= 0) {
                return;
            }
            i().M.g("Reset local analytics data. records", Integer.valueOf(iDelete));
        } catch (SQLiteException e10) {
            i().E.g("Error resetting local analytics data. error", e10);
        }
    }

    public final boolean L() {
        B();
        if (!this.C && ((f1) this.f753z).f15592z.getDatabasePath("google_app_measurement_local.db").exists()) {
            int i10 = 5;
            for (int i11 = 0; i11 < 5; i11++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        try {
                            SQLiteDatabase sQLiteDatabaseM = M();
                            if (sQLiteDatabaseM != null) {
                                sQLiteDatabaseM.beginTransaction();
                                sQLiteDatabaseM.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                                sQLiteDatabaseM.setTransactionSuccessful();
                                sQLiteDatabaseM.endTransaction();
                                sQLiteDatabaseM.close();
                                return true;
                            }
                            this.C = true;
                            if (sQLiteDatabaseM != null) {
                                sQLiteDatabaseM.close();
                            }
                        } catch (SQLiteException e10) {
                            if (0 != 0) {
                                try {
                                    if (sQLiteDatabase.inTransaction()) {
                                        sQLiteDatabase.endTransaction();
                                    }
                                } catch (Throwable th2) {
                                    if (0 != 0) {
                                        sQLiteDatabase.close();
                                    }
                                    throw th2;
                                }
                            }
                            i().E.g("Error deleting app launch break from local database", e10);
                            this.C = true;
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                        }
                    } catch (SQLiteDatabaseLockedException unused) {
                        SystemClock.sleep(i10);
                        i10 += 20;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteFullException e11) {
                    i().E.g("Error deleting app launch break from local database", e11);
                    this.C = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            i().H.f("Error deleting app launch break from local database in reasonable time");
            return false;
        }
        return false;
    }

    public final SQLiteDatabase M() {
        if (this.C) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.B.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.C = true;
        return null;
    }
}
