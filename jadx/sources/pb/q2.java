package pb;

import a0.k4;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.internal.ads.am;
import com.google.android.gms.internal.ads.kb1;
import com.google.android.gms.internal.ads.rn;
import com.google.android.gms.internal.measurement.d7;
import com.google.android.gms.internal.measurement.e9;
import com.google.android.gms.internal.measurement.q9;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q2 extends u0 {
    public final u2 B;
    public f0 C;
    public volatile Boolean D;
    public final r2 E;
    public final k4 F;
    public final ArrayList G;
    public final r2 H;

    public q2(f1 f1Var) {
        super(f1Var);
        this.G = new ArrayList();
        this.F = new k4(f1Var.M);
        this.B = new u2(this);
        this.E = new r2(this, f1Var, 0);
        this.H = new r2(this, f1Var, 1);
    }

    @Override // pb.u0
    public final boolean H() {
        return false;
    }

    public final void I(Runnable runnable) {
        B();
        if (P()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.G;
        if (arrayList.size() >= 1000) {
            i().E.f("Discarding data. Max runnable queue size reached");
            return;
        }
        arrayList.add(runnable);
        this.H.b(60000L);
        N();
    }

    public final void J(AtomicReference atomicReference) {
        B();
        F();
        I(new b8.b(this, atomicReference, U(false), 14));
    }

    public final void K(c cVar) {
        boolean zJ;
        B();
        F();
        h0 h0VarO = ((f1) this.f753z).o();
        h0VarO.A();
        byte[] bArrR0 = u3.r0(cVar);
        if (bArrR0.length > 131072) {
            h0VarO.i().F.f("Conditional user property too long for local database. Sending directly to service");
            zJ = false;
        } else {
            zJ = h0VarO.J(2, bArrR0);
        }
        boolean z10 = zJ;
        I(new kb1(this, U(true), z10, new c(cVar), cVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x01ce A[Catch: all -> 0x011a, SQLiteFullException -> 0x0127, SQLiteException -> 0x01b4, SQLiteDatabaseLockedException -> 0x026a, TryCatch #47 {SQLiteFullException -> 0x0127, blocks: (B:63:0x0111, B:65:0x0116, B:83:0x014a, B:84:0x014d, B:82:0x0146, B:94:0x0167, B:96:0x017b, B:103:0x0192, B:104:0x0196, B:105:0x0199, B:101:0x018c, B:111:0x01b0, B:123:0x01ce, B:124:0x01d2, B:125:0x01d5, B:121:0x01c8, B:130:0x01de, B:131:0x01ea, B:145:0x0226, B:147:0x0242, B:148:0x024d), top: B:307:0x0111 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02b4 A[Catch: all -> 0x011a, TRY_ENTER, TryCatch #50 {all -> 0x011a, blocks: (B:63:0x0111, B:65:0x0116, B:177:0x02b4, B:179:0x02ba, B:180:0x02bd, B:83:0x014a, B:84:0x014d, B:82:0x0146, B:94:0x0167, B:96:0x017b, B:103:0x0192, B:104:0x0196, B:105:0x0199, B:101:0x018c, B:107:0x019c, B:111:0x01b0, B:123:0x01ce, B:124:0x01d2, B:125:0x01d5, B:121:0x01c8, B:130:0x01de, B:131:0x01ea, B:145:0x0226, B:147:0x0242, B:148:0x024d), top: B:307:0x0111 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0347 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0313 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L(f0 f0Var, sa.a aVar, o3 o3Var) throws Throwable {
        ArrayList arrayList;
        int i10;
        int i11;
        SQLiteDatabase sQLiteDatabase;
        int i12;
        SQLiteDatabase sQLiteDatabase2;
        int i13;
        int i14;
        int i15;
        Cursor cursor;
        Cursor cursorQuery;
        Cursor cursor2;
        SQLiteDatabase sQLiteDatabase3;
        int i16;
        String str;
        String[] strArr;
        Parcel parcelObtain;
        int i17;
        c cVarCreateFromParcel;
        r3 r3VarCreateFromParcel;
        SQLiteDatabase sQLiteDatabase4;
        int size;
        int size2;
        int i18;
        boolean z10;
        long j;
        long jElapsedRealtime;
        f1 f1Var = (f1) this.f753z;
        B();
        F();
        int i19 = 100;
        int i20 = 100;
        int i21 = 0;
        while (i21 < 1001 && i20 == i19) {
            ArrayList arrayList2 = new ArrayList();
            h0 h0VarO = f1Var.o();
            Context context = f1Var.f15592z;
            wa.b bVar = f1Var.M;
            h0VarO.B();
            if (h0VarO.C) {
                i10 = i19;
            } else {
                arrayList = new ArrayList();
                if (((f1) h0VarO.f753z).f15592z.getDatabasePath("google_app_measurement_local.db").exists()) {
                    int i22 = 5;
                    i10 = i19;
                    int i23 = 5;
                    int i24 = 0;
                    while (i24 < i22) {
                        try {
                            SQLiteDatabase sQLiteDatabaseM = h0VarO.M();
                            if (sQLiteDatabaseM == null) {
                                try {
                                    try {
                                        try {
                                            h0VarO.C = true;
                                            if (sQLiteDatabaseM != null) {
                                                sQLiteDatabaseM.close();
                                            }
                                        } catch (SQLiteException e10) {
                                            e = e10;
                                            sQLiteDatabase2 = sQLiteDatabaseM;
                                            cursor = null;
                                            i12 = i24;
                                            if (sQLiteDatabase2 != null && sQLiteDatabase2.inTransaction()) {
                                                sQLiteDatabase2.endTransaction();
                                            }
                                            h0VarO.i().E.g("Error reading entries from local database", e);
                                            h0VarO.C = true;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabase2 != null) {
                                                sQLiteDatabase2.close();
                                            }
                                            i13 = i21;
                                            i14 = i23;
                                            i23 = i14;
                                            i21 = i13;
                                            i22 = 5;
                                            i24 = i12 + 1;
                                        }
                                    } catch (SQLiteDatabaseLockedException unused) {
                                        sQLiteDatabase4 = sQLiteDatabaseM;
                                        i12 = i24;
                                        i13 = i21;
                                        sQLiteDatabase = sQLiteDatabase4;
                                        i15 = i23;
                                        cursor = null;
                                        try {
                                            SystemClock.sleep(i15);
                                            i23 = i15 + 20;
                                            if (cursor != null) {
                                            }
                                            if (sQLiteDatabase != null) {
                                            }
                                            i21 = i13;
                                            i22 = 5;
                                            i24 = i12 + 1;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor2 = cursor;
                                            if (cursor2 != null) {
                                            }
                                            if (sQLiteDatabase != null) {
                                            }
                                            throw th;
                                        }
                                    }
                                } catch (SQLiteFullException e11) {
                                    e = e11;
                                    i14 = i23;
                                    sQLiteDatabase = sQLiteDatabaseM;
                                    cursorQuery = null;
                                    i12 = i24;
                                    i13 = i21;
                                    try {
                                        h0VarO.i().E.g("Error reading entries from local database", e);
                                        h0VarO.C = true;
                                        if (cursorQuery != null) {
                                        }
                                        if (sQLiteDatabase != null) {
                                        }
                                        i23 = i14;
                                        i21 = i13;
                                        i22 = 5;
                                        i24 = i12 + 1;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        cursor2 = cursorQuery;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    sQLiteDatabase = sQLiteDatabaseM;
                                    cursor2 = null;
                                    if (cursor2 != null) {
                                    }
                                    if (sQLiteDatabase != null) {
                                    }
                                    throw th;
                                }
                            } else {
                                try {
                                    try {
                                        sQLiteDatabaseM.beginTransaction();
                                        long jI = h0.I(sQLiteDatabaseM);
                                        long j10 = -1;
                                        if (jI != -1) {
                                            i16 = 0;
                                            try {
                                                try {
                                                    str = "rowid<?";
                                                    strArr = new String[]{String.valueOf(jI)};
                                                } catch (SQLiteDatabaseLockedException unused2) {
                                                    sQLiteDatabase4 = sQLiteDatabaseM;
                                                    i12 = i24;
                                                    i13 = i21;
                                                    sQLiteDatabase = sQLiteDatabase4;
                                                    i15 = i23;
                                                    cursor = null;
                                                    SystemClock.sleep(i15);
                                                    i23 = i15 + 20;
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                    if (sQLiteDatabase != null) {
                                                        sQLiteDatabase.close();
                                                    }
                                                    i21 = i13;
                                                    i22 = 5;
                                                    i24 = i12 + 1;
                                                }
                                            } catch (SQLiteException e12) {
                                                e = e12;
                                                sQLiteDatabase2 = sQLiteDatabaseM;
                                                cursor = null;
                                                i12 = i24;
                                                if (sQLiteDatabase2 != null) {
                                                    sQLiteDatabase2.endTransaction();
                                                }
                                                h0VarO.i().E.g("Error reading entries from local database", e);
                                                h0VarO.C = true;
                                                if (cursor != null) {
                                                }
                                                if (sQLiteDatabase2 != null) {
                                                }
                                                i13 = i21;
                                                i14 = i23;
                                                i23 = i14;
                                                i21 = i13;
                                                i22 = 5;
                                                i24 = i12 + 1;
                                            }
                                        } else {
                                            i16 = 0;
                                            str = null;
                                            strArr = null;
                                        }
                                        try {
                                            cursorQuery = sQLiteDatabaseM.query("messages", new String[]{"rowid", "type", "entry"}, str, strArr, null, null, "rowid asc", Integer.toString(i10));
                                            sQLiteDatabase2 = sQLiteDatabaseM;
                                            while (cursorQuery.moveToNext()) {
                                                try {
                                                    try {
                                                        try {
                                                            j10 = cursorQuery.getLong(i16);
                                                            try {
                                                                int i25 = cursorQuery.getInt(1);
                                                                i12 = i24;
                                                                try {
                                                                    try {
                                                                        byte[] blob = cursorQuery.getBlob(2);
                                                                        if (i25 == 0) {
                                                                            try {
                                                                                parcelObtain = Parcel.obtain();
                                                                                try {
                                                                                    cursor = cursorQuery;
                                                                                    try {
                                                                                        try {
                                                                                            parcelObtain.unmarshall(blob, 0, blob.length);
                                                                                            parcelObtain.setDataPosition(0);
                                                                                            u uVarCreateFromParcel = u.CREATOR.createFromParcel(parcelObtain);
                                                                                            try {
                                                                                                try {
                                                                                                    try {
                                                                                                        if (uVarCreateFromParcel != null) {
                                                                                                            arrayList.add(uVarCreateFromParcel);
                                                                                                        }
                                                                                                    } catch (SQLiteFullException e13) {
                                                                                                        e = e13;
                                                                                                        i13 = i21;
                                                                                                        sQLiteDatabase = sQLiteDatabase2;
                                                                                                        i14 = i23;
                                                                                                        cursorQuery = cursor;
                                                                                                        h0VarO.i().E.g("Error reading entries from local database", e);
                                                                                                        h0VarO.C = true;
                                                                                                        if (cursorQuery != null) {
                                                                                                        }
                                                                                                        if (sQLiteDatabase != null) {
                                                                                                        }
                                                                                                        i23 = i14;
                                                                                                        i21 = i13;
                                                                                                        i22 = 5;
                                                                                                        i24 = i12 + 1;
                                                                                                    }
                                                                                                } catch (Throwable th5) {
                                                                                                    th = th5;
                                                                                                    sQLiteDatabase = sQLiteDatabase2;
                                                                                                    cursor2 = cursor;
                                                                                                    if (cursor2 != null) {
                                                                                                    }
                                                                                                    if (sQLiteDatabase != null) {
                                                                                                    }
                                                                                                    throw th;
                                                                                                }
                                                                                            } catch (SQLiteDatabaseLockedException unused3) {
                                                                                                i13 = i21;
                                                                                                sQLiteDatabase = sQLiteDatabase2;
                                                                                                i15 = i23;
                                                                                                SystemClock.sleep(i15);
                                                                                                i23 = i15 + 20;
                                                                                                if (cursor != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase != null) {
                                                                                                }
                                                                                                i21 = i13;
                                                                                                i22 = 5;
                                                                                                i24 = i12 + 1;
                                                                                            } catch (SQLiteException e14) {
                                                                                                e = e14;
                                                                                                if (sQLiteDatabase2 != null) {
                                                                                                }
                                                                                                h0VarO.i().E.g("Error reading entries from local database", e);
                                                                                                h0VarO.C = true;
                                                                                                if (cursor != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase2 != null) {
                                                                                                }
                                                                                                i13 = i21;
                                                                                                i14 = i23;
                                                                                                i23 = i14;
                                                                                                i21 = i13;
                                                                                                i22 = 5;
                                                                                                i24 = i12 + 1;
                                                                                            }
                                                                                        } catch (Throwable th6) {
                                                                                            th = th6;
                                                                                            throw th;
                                                                                        }
                                                                                    } catch (sa.b unused4) {
                                                                                        h0VarO.i().E.f("Failed to load event from local database");
                                                                                        parcelObtain.recycle();
                                                                                        i17 = 0;
                                                                                        i16 = i17;
                                                                                        i24 = i12;
                                                                                        cursorQuery = cursor;
                                                                                    }
                                                                                } catch (sa.b unused5) {
                                                                                    cursor = cursorQuery;
                                                                                } catch (Throwable th7) {
                                                                                    th = th7;
                                                                                }
                                                                            } catch (SQLiteFullException e15) {
                                                                                e = e15;
                                                                                i13 = i21;
                                                                                sQLiteDatabase = sQLiteDatabase2;
                                                                                i14 = i23;
                                                                                h0VarO.i().E.g("Error reading entries from local database", e);
                                                                                h0VarO.C = true;
                                                                                if (cursorQuery != null) {
                                                                                }
                                                                                if (sQLiteDatabase != null) {
                                                                                }
                                                                                i23 = i14;
                                                                                i21 = i13;
                                                                                i22 = 5;
                                                                                i24 = i12 + 1;
                                                                            }
                                                                        } else {
                                                                            cursor = cursorQuery;
                                                                            if (i25 == 1) {
                                                                                parcelObtain = Parcel.obtain();
                                                                                try {
                                                                                    try {
                                                                                        parcelObtain.unmarshall(blob, 0, blob.length);
                                                                                        parcelObtain.setDataPosition(0);
                                                                                        r3VarCreateFromParcel = r3.CREATOR.createFromParcel(parcelObtain);
                                                                                    } catch (sa.b unused6) {
                                                                                        h0VarO.i().E.f("Failed to load user property from local database");
                                                                                        parcelObtain.recycle();
                                                                                        r3VarCreateFromParcel = null;
                                                                                    }
                                                                                    if (r3VarCreateFromParcel != null) {
                                                                                        arrayList.add(r3VarCreateFromParcel);
                                                                                    }
                                                                                } finally {
                                                                                    parcelObtain.recycle();
                                                                                }
                                                                            } else {
                                                                                if (i25 == 2) {
                                                                                    try {
                                                                                        parcelObtain = Parcel.obtain();
                                                                                        try {
                                                                                            i17 = 0;
                                                                                            try {
                                                                                                try {
                                                                                                    parcelObtain.unmarshall(blob, 0, blob.length);
                                                                                                    parcelObtain.setDataPosition(0);
                                                                                                    cVarCreateFromParcel = c.CREATOR.createFromParcel(parcelObtain);
                                                                                                } catch (Throwable th8) {
                                                                                                    th = th8;
                                                                                                    throw th;
                                                                                                }
                                                                                            } catch (sa.b unused7) {
                                                                                                h0VarO.i().E.f("Failed to load conditional user property from local database");
                                                                                                parcelObtain.recycle();
                                                                                                cVarCreateFromParcel = null;
                                                                                                if (cVarCreateFromParcel == null) {
                                                                                                }
                                                                                                i16 = i17;
                                                                                                i24 = i12;
                                                                                                cursorQuery = cursor;
                                                                                            }
                                                                                        } catch (sa.b unused8) {
                                                                                            i17 = 0;
                                                                                        } catch (Throwable th9) {
                                                                                            th = th9;
                                                                                        }
                                                                                    } catch (SQLiteFullException e16) {
                                                                                        e = e16;
                                                                                        i13 = i21;
                                                                                        sQLiteDatabase = sQLiteDatabase2;
                                                                                        i14 = i23;
                                                                                        cursorQuery = cursor;
                                                                                        h0VarO.i().E.g("Error reading entries from local database", e);
                                                                                        h0VarO.C = true;
                                                                                        if (cursorQuery != null) {
                                                                                        }
                                                                                        if (sQLiteDatabase != null) {
                                                                                        }
                                                                                        i23 = i14;
                                                                                        i21 = i13;
                                                                                        i22 = 5;
                                                                                        i24 = i12 + 1;
                                                                                    }
                                                                                    try {
                                                                                        if (cVarCreateFromParcel == null) {
                                                                                            arrayList.add(cVarCreateFromParcel);
                                                                                        }
                                                                                    } catch (SQLiteDatabaseLockedException unused9) {
                                                                                        i13 = i21;
                                                                                        sQLiteDatabase = sQLiteDatabase2;
                                                                                        i15 = i23;
                                                                                        SystemClock.sleep(i15);
                                                                                        i23 = i15 + 20;
                                                                                        if (cursor != null) {
                                                                                        }
                                                                                        if (sQLiteDatabase != null) {
                                                                                        }
                                                                                        i21 = i13;
                                                                                        i22 = 5;
                                                                                        i24 = i12 + 1;
                                                                                    } catch (SQLiteException e17) {
                                                                                        e = e17;
                                                                                        if (sQLiteDatabase2 != null) {
                                                                                        }
                                                                                        h0VarO.i().E.g("Error reading entries from local database", e);
                                                                                        h0VarO.C = true;
                                                                                        if (cursor != null) {
                                                                                        }
                                                                                        if (sQLiteDatabase2 != null) {
                                                                                        }
                                                                                        i13 = i21;
                                                                                        i14 = i23;
                                                                                        i23 = i14;
                                                                                        i21 = i13;
                                                                                        i22 = 5;
                                                                                        i24 = i12 + 1;
                                                                                    }
                                                                                } else {
                                                                                    i17 = 0;
                                                                                    if (i25 == 3) {
                                                                                        h0VarO.i().H.f("Skipping app launch break");
                                                                                    } else {
                                                                                        h0VarO.i().E.f("Unknown record type in local database");
                                                                                    }
                                                                                }
                                                                                i16 = i17;
                                                                                i24 = i12;
                                                                                cursorQuery = cursor;
                                                                            }
                                                                        }
                                                                        i17 = 0;
                                                                        i16 = i17;
                                                                        i24 = i12;
                                                                        cursorQuery = cursor;
                                                                    } catch (SQLiteFullException e18) {
                                                                        e = e18;
                                                                        cursor = cursorQuery;
                                                                        i13 = i21;
                                                                        sQLiteDatabase = sQLiteDatabase2;
                                                                        i14 = i23;
                                                                        cursorQuery = cursor;
                                                                        h0VarO.i().E.g("Error reading entries from local database", e);
                                                                        h0VarO.C = true;
                                                                        if (cursorQuery != null) {
                                                                            cursorQuery.close();
                                                                        }
                                                                        if (sQLiteDatabase != null) {
                                                                            sQLiteDatabase.close();
                                                                        }
                                                                        i23 = i14;
                                                                        i21 = i13;
                                                                        i22 = 5;
                                                                        i24 = i12 + 1;
                                                                    }
                                                                } catch (SQLiteDatabaseLockedException unused10) {
                                                                    cursor = cursorQuery;
                                                                    i13 = i21;
                                                                    sQLiteDatabase = sQLiteDatabase2;
                                                                    i15 = i23;
                                                                    SystemClock.sleep(i15);
                                                                    i23 = i15 + 20;
                                                                    if (cursor != null) {
                                                                    }
                                                                    if (sQLiteDatabase != null) {
                                                                    }
                                                                    i21 = i13;
                                                                    i22 = 5;
                                                                    i24 = i12 + 1;
                                                                } catch (SQLiteException e19) {
                                                                    e = e19;
                                                                    cursor = cursorQuery;
                                                                    if (sQLiteDatabase2 != null) {
                                                                    }
                                                                    h0VarO.i().E.g("Error reading entries from local database", e);
                                                                    h0VarO.C = true;
                                                                    if (cursor != null) {
                                                                    }
                                                                    if (sQLiteDatabase2 != null) {
                                                                    }
                                                                    i13 = i21;
                                                                    i14 = i23;
                                                                    i23 = i14;
                                                                    i21 = i13;
                                                                    i22 = 5;
                                                                    i24 = i12 + 1;
                                                                }
                                                            } catch (SQLiteDatabaseLockedException unused11) {
                                                                i12 = i24;
                                                            } catch (SQLiteFullException e20) {
                                                                e = e20;
                                                                i12 = i24;
                                                            } catch (SQLiteException e21) {
                                                                e = e21;
                                                                i12 = i24;
                                                            }
                                                        } catch (SQLiteDatabaseLockedException unused12) {
                                                            i12 = i24;
                                                            cursor = cursorQuery;
                                                        } catch (SQLiteFullException e22) {
                                                            e = e22;
                                                            i12 = i24;
                                                            cursor = cursorQuery;
                                                        } catch (SQLiteException e23) {
                                                            e = e23;
                                                            i12 = i24;
                                                            cursor = cursorQuery;
                                                        }
                                                    } catch (Throwable th10) {
                                                        th = th10;
                                                        cursor = cursorQuery;
                                                    }
                                                } catch (SQLiteDatabaseLockedException unused13) {
                                                    i12 = i24;
                                                    cursor = cursorQuery;
                                                } catch (SQLiteFullException e24) {
                                                    e = e24;
                                                    i12 = i24;
                                                    cursor = cursorQuery;
                                                } catch (SQLiteException e25) {
                                                    e = e25;
                                                    i12 = i24;
                                                    cursor = cursorQuery;
                                                }
                                            }
                                            Cursor cursor3 = cursorQuery;
                                            if (sQLiteDatabase2.delete("messages", "rowid <= ?", new String[]{Long.toString(j10)}) < arrayList.size()) {
                                                h0VarO.i().E.f("Fewer entries removed from local database than expected");
                                            }
                                            sQLiteDatabase2.setTransactionSuccessful();
                                            sQLiteDatabase2.endTransaction();
                                            cursor3.close();
                                            sQLiteDatabase2.close();
                                        } catch (SQLiteFullException e26) {
                                            e = e26;
                                            sQLiteDatabase3 = sQLiteDatabaseM;
                                            i12 = i24;
                                            i13 = i21;
                                            sQLiteDatabase = sQLiteDatabase3;
                                            i14 = i23;
                                            cursorQuery = null;
                                            h0VarO.i().E.g("Error reading entries from local database", e);
                                            h0VarO.C = true;
                                            if (cursorQuery != null) {
                                            }
                                            if (sQLiteDatabase != null) {
                                            }
                                            i23 = i14;
                                            i21 = i13;
                                            i22 = 5;
                                            i24 = i12 + 1;
                                        } catch (SQLiteException e27) {
                                            e = e27;
                                            sQLiteDatabase2 = sQLiteDatabaseM;
                                            i12 = i24;
                                            cursor = null;
                                            if (sQLiteDatabase2 != null) {
                                            }
                                            h0VarO.i().E.g("Error reading entries from local database", e);
                                            h0VarO.C = true;
                                            if (cursor != null) {
                                            }
                                            if (sQLiteDatabase2 != null) {
                                            }
                                            i13 = i21;
                                            i14 = i23;
                                            i23 = i14;
                                            i21 = i13;
                                            i22 = 5;
                                            i24 = i12 + 1;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        sQLiteDatabase = sQLiteDatabaseM;
                                        cursor2 = null;
                                        if (cursor2 != null) {
                                        }
                                        if (sQLiteDatabase != null) {
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteFullException e28) {
                                    e = e28;
                                    sQLiteDatabase3 = sQLiteDatabaseM;
                                } catch (SQLiteException e29) {
                                    e = e29;
                                    sQLiteDatabase2 = sQLiteDatabaseM;
                                }
                            }
                        } catch (SQLiteDatabaseLockedException unused14) {
                            i12 = i24;
                            i13 = i21;
                            i15 = i23;
                            sQLiteDatabase = null;
                        } catch (SQLiteFullException e30) {
                            e = e30;
                            i12 = i24;
                            i13 = i21;
                            i14 = i23;
                            sQLiteDatabase = null;
                        } catch (SQLiteException e31) {
                            e = e31;
                            i12 = i24;
                            sQLiteDatabase2 = null;
                        } catch (Throwable th12) {
                            th = th12;
                            sQLiteDatabase = null;
                        }
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.close();
                        }
                        throw th;
                    }
                    i11 = i21;
                    h0VarO.i().H.f("Failed to read events from database in reasonable time");
                    arrayList = null;
                    if (arrayList != null) {
                        arrayList2.addAll(arrayList);
                        size = arrayList.size();
                    } else {
                        size = 0;
                    }
                    int i26 = i10;
                    if (aVar != null && size < i26) {
                        arrayList2.add(aVar);
                    }
                    boolean zM = f1Var.F.M(null, v.E0);
                    size2 = arrayList2.size();
                    i18 = 0;
                    while (i18 < size2) {
                        int i27 = i18 + 1;
                        sa.a aVar2 = (sa.a) arrayList2.get(i18);
                        if (aVar2 instanceof u) {
                            if (zM) {
                                try {
                                    bVar.getClass();
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    try {
                                        bVar.getClass();
                                        jElapsedRealtime = SystemClock.elapsedRealtime();
                                        j = jCurrentTimeMillis;
                                    } catch (RemoteException e32) {
                                        e = e32;
                                        z10 = zM;
                                        jElapsedRealtime = 0;
                                        j = jCurrentTimeMillis;
                                        i().E.g("Failed to send event to the service", e);
                                        if (!z10) {
                                        }
                                        i18 = i27;
                                        zM = z10;
                                    }
                                } catch (RemoteException e33) {
                                    e = e33;
                                    z10 = zM;
                                    j = 0;
                                    jElapsedRealtime = 0;
                                }
                            } else {
                                j = 0;
                                jElapsedRealtime = 0;
                            }
                            try {
                                f0Var.I1((u) aVar2, o3Var);
                                if (zM) {
                                    i().M.f("Logging telemetry for logEvent from database");
                                    if (l0.f15626d == null) {
                                        l0.f15626d = new l0(context, f1Var);
                                    }
                                    l0 l0Var = l0.f15626d;
                                    bVar.getClass();
                                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                                    bVar.getClass();
                                    z10 = zM;
                                    try {
                                        l0Var.a(0, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j, jCurrentTimeMillis2);
                                    } catch (RemoteException e34) {
                                        e = e34;
                                        i().E.g("Failed to send event to the service", e);
                                        if (!z10 && j != 0) {
                                            if (l0.f15626d == null) {
                                                l0.f15626d = new l0(context, f1Var);
                                            }
                                            l0 l0Var2 = l0.f15626d;
                                            bVar.getClass();
                                            long jCurrentTimeMillis3 = System.currentTimeMillis();
                                            bVar.getClass();
                                            l0Var2.a(13, (int) (SystemClock.elapsedRealtime() - jElapsedRealtime), j, jCurrentTimeMillis3);
                                        }
                                        i18 = i27;
                                        zM = z10;
                                    }
                                } else {
                                    z10 = zM;
                                }
                            } catch (RemoteException e35) {
                                e = e35;
                                z10 = zM;
                            }
                        } else {
                            z10 = zM;
                            if (aVar2 instanceof r3) {
                                try {
                                    f0Var.e3((r3) aVar2, o3Var);
                                } catch (RemoteException e36) {
                                    i().E.g("Failed to send user property to the service", e36);
                                }
                            } else if (aVar2 instanceof c) {
                                try {
                                    f0Var.b3((c) aVar2, o3Var);
                                } catch (RemoteException e37) {
                                    i().E.g("Failed to send conditional user property to the service", e37);
                                }
                            } else {
                                i().E.f("Discarding data. Unrecognized parcel type.");
                            }
                        }
                        i18 = i27;
                        zM = z10;
                    }
                    i21 = i11 + 1;
                    i19 = 100;
                    i20 = size;
                } else {
                    i10 = i19;
                }
                i11 = i21;
                if (arrayList != null) {
                }
                int i262 = i10;
                if (aVar != null) {
                    arrayList2.add(aVar);
                }
                boolean zM2 = f1Var.F.M(null, v.E0);
                size2 = arrayList2.size();
                i18 = 0;
                while (i18 < size2) {
                }
                i21 = i11 + 1;
                i19 = 100;
                i20 = size;
            }
            i11 = i21;
            arrayList = null;
            if (arrayList != null) {
            }
            int i2622 = i10;
            if (aVar != null) {
            }
            boolean zM22 = f1Var.F.M(null, v.E0);
            size2 = arrayList2.size();
            i18 = 0;
            while (i18 < size2) {
            }
            i21 = i11 + 1;
            i19 = 100;
            i20 = size;
        }
    }

    public final void M(boolean z10) {
        B();
        F();
        d7.a();
        f1 f1Var = (f1) this.f753z;
        if (!f1Var.F.M(null, v.X0) && z10) {
            f1Var.o().K();
        }
        if (Q()) {
            I(new s2(this, U(false), 4));
        }
    }

    public final void N() {
        B();
        F();
        if (P()) {
            return;
        }
        if (!R()) {
            if (((f1) this.f753z).F.P()) {
                return;
            }
            List<ResolveInfo> listQueryIntentServices = ((f1) this.f753z).f15592z.getPackageManager().queryIntentServices(new Intent().setClassName(((f1) this.f753z).f15592z, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
            if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                i().E.f("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
                return;
            }
            Intent intent = new Intent("com.google.android.gms.measurement.START");
            intent.setComponent(new ComponentName(((f1) this.f753z).f15592z, "com.google.android.gms.measurement.AppMeasurementService"));
            this.B.a(intent);
            return;
        }
        u2 u2Var = this.B;
        u2Var.B.B();
        Context context = ((f1) u2Var.B.f753z).f15592z;
        synchronized (u2Var) {
            try {
                if (u2Var.f15721z) {
                    u2Var.B.i().M.f("Connection attempt already in progress");
                    return;
                }
                if (u2Var.A != null && (u2Var.A.c() || u2Var.A.g())) {
                    u2Var.B.i().M.f("Already awaiting connection attempt");
                    return;
                }
                u2Var.A = new k0(93, context, Looper.getMainLooper(), u2Var, u2Var);
                u2Var.B.i().M.f("Connecting to remote service");
                u2Var.f15721z = true;
                ra.y.i(u2Var.A);
                u2Var.A.n();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void O() {
        B();
        F();
        u2 u2Var = this.B;
        if (u2Var.A != null && (u2Var.A.g() || u2Var.A.c())) {
            u2Var.A.f();
        }
        u2Var.A = null;
        try {
            va.a.a().b(((f1) this.f753z).f15592z, this.B);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.C = null;
    }

    public final boolean P() {
        B();
        F();
        return this.C != null;
    }

    public final boolean Q() {
        B();
        F();
        return !R() || A().G0() >= ((Integer) v.f15772t0.a(null)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean R() {
        boolean z10;
        B();
        F();
        if (this.D == null) {
            B();
            F();
            v0 v0VarZ = z();
            v0VarZ.B();
            boolean z11 = false;
            Boolean boolValueOf = !v0VarZ.J().contains("use_service") ? null : Boolean.valueOf(v0VarZ.J().getBoolean("use_service", false));
            if (boolValueOf == null || !boolValueOf.booleanValue()) {
                i0 i0VarN = ((f1) this.f753z).n();
                i0VarN.F();
                if (i0VarN.J == 1) {
                    z10 = true;
                    if (z && ((f1) this.f753z).F.P()) {
                        i().E.f("No way to upload. Consider using the full version of Analytics");
                    } else {
                        z11 = z10;
                    }
                    if (z11) {
                        v0 v0VarZ2 = z();
                        v0VarZ2.B();
                        SharedPreferences.Editor editorEdit = v0VarZ2.J().edit();
                        editorEdit.putBoolean("use_service", z);
                        editorEdit.apply();
                    }
                } else {
                    i().M.f("Checking service availability");
                    int iC = oa.f.f14964b.c(((f1) A().f753z).f15592z, 12451000);
                    if (iC != 0) {
                        if (iC != 1) {
                            if (iC != 2) {
                                if (iC == 3) {
                                    i().H.f("Service disabled");
                                } else if (iC == 9) {
                                    i().H.f("Service invalid");
                                } else if (iC != 18) {
                                    i().H.g("Unexpected service status", Integer.valueOf(iC));
                                } else {
                                    i().H.f("Service updating");
                                }
                                z10 = false;
                                z = false;
                            } else {
                                i().L.f("Service container out of date");
                                if (A().G0() >= 17443) {
                                    z = boolValueOf == null;
                                    z10 = false;
                                }
                            }
                            if (z) {
                                z11 = z10;
                                if (z11) {
                                }
                            }
                        } else {
                            i().M.f("Service missing");
                        }
                        z10 = true;
                        z = false;
                        if (z) {
                        }
                    } else {
                        i().M.f("Service available");
                    }
                    z10 = true;
                    if (z) {
                    }
                }
            }
            this.D = Boolean.valueOf(z);
        }
        return this.D.booleanValue();
    }

    public final void S() {
        B();
        rn rnVar = i().M;
        ArrayList arrayList = this.G;
        rnVar.g("Processing queued up service tasks", Integer.valueOf(arrayList.size()));
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e10) {
                i().E.g("Task exception while flushing queue", e10);
            }
        }
        arrayList.clear();
        this.H.a();
    }

    public final void T() {
        B();
        k4 k4Var = this.F;
        ((wa.b) ((wa.a) k4Var.B)).getClass();
        k4Var.A = SystemClock.elapsedRealtime();
        this.E.b(((Long) v.M.a(null)).longValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x031f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0293  */
    /* JADX WARN: Type inference failed for: r46v1 */
    /* JADX WARN: Type inference failed for: r46v2 */
    /* JADX WARN: Type inference failed for: r46v6 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o3 U(boolean z10) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        String str;
        long j;
        boolean z11;
        int i10;
        long jL0;
        d dVar;
        long j10;
        String str2;
        Class<?> clsLoadClass;
        String str3;
        long jA;
        String str4;
        f1 f1Var;
        int i11;
        String str5;
        long j11;
        ApplicationInfo applicationInfoE;
        d0 d0Var;
        int iA0;
        long j12;
        String strZ;
        long jAbs;
        Pair pair;
        i0 i0VarN = ((f1) this.f753z).n();
        if (z10) {
            n0 n0VarI = i();
            if (n0VarI.z().E == null) {
                strZ = null;
                str = strZ;
            } else {
                am amVar = n0VarI.z().E;
                v0 v0Var = (v0) amVar.f2593e;
                v0Var.B();
                v0Var.B();
                long j13 = ((v0) amVar.f2593e).J().getLong((String) amVar.f2590b, 0L);
                if (j13 == 0) {
                    amVar.c();
                    jAbs = 0;
                } else {
                    ((f1) v0Var.f753z).M.getClass();
                    jAbs = Math.abs(j13 - System.currentTimeMillis());
                }
                long j14 = amVar.f2589a;
                if (jAbs < j14) {
                    pair = null;
                    if (pair != null) {
                    }
                } else if (jAbs > (j14 << 1)) {
                    amVar.c();
                    pair = null;
                    if (pair != null && pair != v0.Z) {
                        strZ = o3.i.z(String.valueOf(pair.second), ":", (String) pair.first);
                    }
                    str = strZ;
                } else {
                    String string = v0Var.J().getString((String) amVar.f2592d, null);
                    long j15 = v0Var.J().getLong((String) amVar.f2591c, 0L);
                    amVar.c();
                    pair = (string == null || j15 <= 0) ? v0.Z : new Pair(string, Long.valueOf(j15));
                    if (pair != null) {
                        strZ = null;
                        str = strZ;
                    }
                }
            }
        } else {
            str = null;
        }
        f1 f1Var2 = (f1) i0VarN.f753z;
        i0VarN.B();
        String strI = i0VarN.I();
        String strJ = i0VarN.J();
        i0VarN.F();
        String str6 = i0VarN.C;
        i0VarN.F();
        long j16 = i0VarN.D;
        i0VarN.F();
        ra.y.i(i0VarN.E);
        String str7 = i0VarN.E;
        i0VarN.F();
        i0VarN.B();
        if (i0VarN.F == 0) {
            u3 u3Var = f1Var2.K;
            f1.b(u3Var);
            Context context = f1Var2.f15592z;
            j = 0;
            String packageName = context.getPackageName();
            u3Var.B();
            ra.y.e(packageName);
            PackageManager packageManager = context.getPackageManager();
            z11 = 0;
            MessageDigest messageDigestO0 = u3.O0();
            long J = -1;
            if (messageDigestO0 == null) {
                u3Var.i().E.f("Could not get MD5 instance");
                i10 = 1;
            } else if (packageManager != null) {
                try {
                    if (!u3Var.y0(context, packageName)) {
                        i10 = 1;
                        try {
                            Signature[] signatureArr = xa.b.a(context).h(((f1) u3Var.f753z).f15592z.getPackageName(), 64).signatures;
                            if (signatureArr == null || signatureArr.length <= 0) {
                                u3Var.i().H.f("Could not get signatures");
                            } else {
                                J = u3.J(messageDigestO0.digest(signatureArr[0].toByteArray()));
                            }
                        } catch (PackageManager.NameNotFoundException e10) {
                            e = e10;
                            u3Var.i().E.g("Package name not found", e);
                            j12 = 0;
                            i0VarN.F = j12;
                            long j17 = i0VarN.F;
                            jL0 = j;
                            boolean zF = f1Var2.f();
                            dVar = f1Var2.F;
                            boolean z12 = !i0VarN.z().R;
                            i0VarN.B();
                            if (f1Var2.f()) {
                            }
                            v0 v0Var2 = f1Var2.G;
                            String str8 = str3;
                            long jMin = f1Var2.f15591g0;
                            f1.b(v0Var2);
                            jA = v0Var2.F.a();
                            if (jA != jL0) {
                            }
                            i0VarN.F();
                            int i12 = i0VarN.J;
                            Boolean boolK = dVar.K("google_analytics_adid_collection_enabled");
                            if (boolK != null) {
                            }
                            v0 v0VarZ = i0VarN.z();
                            v0VarZ.B();
                            boolean z13 = v0VarZ.J().getBoolean("deferred_analytics_collection", z11);
                            i0VarN.F();
                            String str9 = i0VarN.L;
                            if (dVar.K("google_analytics_default_allow_ad_personalization_signals") != null) {
                            }
                            long j18 = jMin;
                            long j19 = i0VarN.G;
                            List list = i0VarN.H;
                            String strM = i0VarN.z().L().m();
                            if (i0VarN.I == null) {
                            }
                            String str10 = i0VarN.I;
                            d7.a();
                            if (dVar.M(null, v.X0)) {
                                i0VarN.B();
                                if (i0VarN.N != jL0) {
                                }
                                if (i0VarN.M == null) {
                                }
                                str4 = i0VarN.M;
                            }
                            Boolean boolK2 = dVar.K("google_analytics_sgtm_upload_enabled");
                            if (boolK2 != null) {
                            }
                            u3 u3VarA = i0VarN.A();
                            String strI2 = i0VarN.I();
                            boolean z14 = zBooleanValue;
                            f1Var = (f1) u3VarA.f753z;
                            if (f1Var.f15592z.getPackageManager() != null) {
                            }
                            int i13 = i0VarN.z().L().f15704b;
                            v0 v0VarZ2 = i0VarN.z();
                            v0VarZ2.B();
                            String str11 = m.c(v0VarZ2.J().getString("dma_consent_settings", null)).f15643b;
                            e9.a();
                            d0Var = v.I0;
                            if (dVar.M(null, d0Var)) {
                            }
                            e9.a();
                            if (dVar.M(null, d0Var)) {
                            }
                            return new o3(strI, strJ, str6, j16, str7, 106000L, j10, str, zF, z12, str8, j18, i12, z, z13, str9, boolValueOf, j19, list, strM, str10, str5, z14, j11, i13, str11, iA0, jL0, dVar.B, String.valueOf(s1.a(dVar.I("google_analytics_default_allow_ad_personalization_signals", true))));
                        }
                    }
                    i10 = 1;
                } catch (PackageManager.NameNotFoundException e11) {
                    e = e11;
                    i10 = 1;
                }
                j12 = 0;
                i0VarN.F = j12;
            } else {
                i10 = 1;
                j12 = 0;
                i0VarN.F = j12;
            }
            j12 = J;
            i0VarN.F = j12;
        } else {
            j = 0;
            z11 = 0;
            i10 = 1;
        }
        long j172 = i0VarN.F;
        jL0 = j;
        boolean zF2 = f1Var2.f();
        dVar = f1Var2.F;
        boolean z122 = !i0VarN.z().R;
        i0VarN.B();
        if (f1Var2.f()) {
            j10 = j172;
            str3 = null;
        } else {
            q9.A.get();
            Context context2 = f1Var2.f15592z;
            if (dVar.M(null, v.f15768r0)) {
                i0VarN.i().M.f("Disabled IID for tests.");
                j10 = j172;
                str2 = null;
            } else {
                try {
                    clsLoadClass = context2.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                } catch (ClassNotFoundException unused) {
                }
                if (clsLoadClass == null) {
                    j10 = j172;
                } else {
                    j10 = j172;
                    int i14 = i10;
                    try {
                        Class<?>[] clsArr = new Class[i14];
                        clsArr[z11] = Context.class;
                        Method declaredMethod = clsLoadClass.getDeclaredMethod("getInstance", clsArr);
                        Object[] objArr = new Object[i14];
                        objArr[z11] = context2;
                        Object objInvoke = declaredMethod.invoke(null, objArr);
                        if (objInvoke == null) {
                            str2 = null;
                        } else {
                            try {
                                str2 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                            } catch (Exception unused2) {
                                i0VarN.i().J.f("Failed to retrieve Firebase Instance Id");
                            }
                        }
                    } catch (Exception unused3) {
                        i0VarN.i().I.f("Failed to obtain Firebase Analytics instance");
                    }
                }
                str2 = null;
            }
            str3 = str2;
        }
        v0 v0Var22 = f1Var2.G;
        String str82 = str3;
        long jMin2 = f1Var2.f15591g0;
        f1.b(v0Var22);
        jA = v0Var22.F.a();
        if (jA != jL0) {
            jMin2 = Math.min(jMin2, jA);
        }
        i0VarN.F();
        int i122 = i0VarN.J;
        Boolean boolK3 = dVar.K("google_analytics_adid_collection_enabled");
        boolean z15 = (boolK3 != null || boolK3.booleanValue()) ? true : z11;
        v0 v0VarZ3 = i0VarN.z();
        v0VarZ3.B();
        boolean z132 = v0VarZ3.J().getBoolean("deferred_analytics_collection", z11);
        i0VarN.F();
        String str92 = i0VarN.L;
        Boolean boolValueOf = dVar.K("google_analytics_default_allow_ad_personalization_signals") != null ? null : Boolean.valueOf(!r27.booleanValue());
        long j182 = jMin2;
        long j192 = i0VarN.G;
        List list2 = i0VarN.H;
        String strM2 = i0VarN.z().L().m();
        if (i0VarN.I == null) {
            i0VarN.I = i0VarN.A().N0();
        }
        String str102 = i0VarN.I;
        d7.a();
        if (dVar.M(null, v.X0) || i0VarN.z().L().i(r1.B)) {
            i0VarN.B();
            if (i0VarN.N != jL0) {
                f1Var2.M.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis() - i0VarN.N;
                if (i0VarN.M != null && jCurrentTimeMillis > 86400000 && i0VarN.O == null) {
                    i0VarN.K();
                }
            }
            if (i0VarN.M == null) {
                i0VarN.K();
            }
            str4 = i0VarN.M;
        } else {
            str4 = null;
        }
        Boolean boolK22 = dVar.K("google_analytics_sgtm_upload_enabled");
        boolean zBooleanValue = boolK22 != null ? false : boolK22.booleanValue();
        u3 u3VarA2 = i0VarN.A();
        String strI22 = i0VarN.I();
        boolean z142 = zBooleanValue;
        f1Var = (f1) u3VarA2.f753z;
        if (f1Var.f15592z.getPackageManager() != null) {
            str5 = str4;
            j11 = jL0;
        } else {
            try {
                i11 = 0;
                try {
                    applicationInfoE = xa.b.a(f1Var.f15592z).e(strI22, 0);
                } catch (PackageManager.NameNotFoundException unused4) {
                    u3VarA2.i().K.g("PackageManager failed to find running app: app_id", strI22);
                    str5 = str4;
                    j11 = i;
                    int i132 = i0VarN.z().L().f15704b;
                    v0 v0VarZ22 = i0VarN.z();
                    v0VarZ22.B();
                    String str112 = m.c(v0VarZ22.J().getString("dma_consent_settings", null)).f15643b;
                    e9.a();
                    d0Var = v.I0;
                    if (dVar.M(null, d0Var)) {
                    }
                    e9.a();
                    if (dVar.M(null, d0Var)) {
                    }
                    return new o3(strI, strJ, str6, j16, str7, 106000L, j10, str, zF2, z122, str82, j182, i122, z15, z132, str92, boolValueOf, j192, list2, strM2, str102, str5, z142, j11, i132, str112, iA0, jL0, dVar.B, String.valueOf(s1.a(dVar.I("google_analytics_default_allow_ad_personalization_signals", true))));
                }
            } catch (PackageManager.NameNotFoundException unused5) {
                i11 = 0;
            }
            int i15 = applicationInfoE != null ? applicationInfoE.targetSdkVersion : i11;
            str5 = str4;
            j11 = i15;
        }
        int i1322 = i0VarN.z().L().f15704b;
        v0 v0VarZ222 = i0VarN.z();
        v0VarZ222.B();
        String str1122 = m.c(v0VarZ222.J().getString("dma_consent_settings", null)).f15643b;
        e9.a();
        d0Var = v.I0;
        if (dVar.M(null, d0Var)) {
            i0VarN.A();
            iA0 = u3.A0();
        } else {
            iA0 = 0;
        }
        e9.a();
        if (dVar.M(null, d0Var)) {
            jL0 = i0VarN.A().L0();
        }
        return new o3(strI, strJ, str6, j16, str7, 106000L, j10, str, zF2, z122, str82, j182, i122, z15, z132, str92, boolValueOf, j192, list2, strM2, str102, str5, z142, j11, i1322, str1122, iA0, jL0, dVar.B, String.valueOf(s1.a(dVar.I("google_analytics_default_allow_ad_personalization_signals", true))));
    }
}
