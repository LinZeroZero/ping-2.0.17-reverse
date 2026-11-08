package j9;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements d, k9.c, c {
    public static final z8.b E = new z8.b("proto");
    public final l9.a A;
    public final l9.a B;
    public final a C;
    public final ph.a D;

    /* renamed from: z, reason: collision with root package name */
    public final k f13249z;

    public i(l9.a aVar, l9.a aVar2, a aVar3, k kVar, ph.a aVar4) {
        this.f13249z = kVar;
        this.A = aVar;
        this.B = aVar2;
        this.C = aVar3;
        this.D = aVar4;
    }

    public static String F(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((b) it.next()).f13241a);
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static Object O(Cursor cursor, g gVar) {
        try {
            return gVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long h(SQLiteDatabase sQLiteDatabase, c9.j jVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(jVar.f1964a, String.valueOf(m9.a.a(jVar.f1966c))));
        byte[] bArr = jVar.f1965b;
        if (bArr != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb2.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public final Object A(k9.b bVar) {
        SQLiteDatabase sQLiteDatabaseD = d();
        l9.a aVar = this.B;
        long jE = aVar.e();
        while (true) {
            try {
                sQLiteDatabaseD.beginTransaction();
                try {
                    Object objC = bVar.c();
                    sQLiteDatabaseD.setTransactionSuccessful();
                    return objC;
                } finally {
                    sQLiteDatabaseD.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e10) {
                if (aVar.e() >= this.C.f13238c + jE) {
                    throw new k9.a("Timed out while trying to acquire the lock.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f13249z.close();
    }

    public final SQLiteDatabase d() {
        k kVar = this.f13249z;
        Objects.requireNonNull(kVar);
        l9.a aVar = this.B;
        long jE = aVar.e();
        while (true) {
            try {
                return kVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e10) {
                if (aVar.e() >= this.C.f13238c + jE) {
                    throw new k9.a("Timed out while trying to open db.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object n(g gVar) {
        SQLiteDatabase sQLiteDatabaseD = d();
        sQLiteDatabaseD.beginTransaction();
        try {
            Object objApply = gVar.apply(sQLiteDatabaseD);
            sQLiteDatabaseD.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseD.endTransaction();
        }
    }

    public final ArrayList p(SQLiteDatabase sQLiteDatabase, c9.j jVar, int i10) {
        ArrayList arrayList = new ArrayList();
        Long lH = h(sQLiteDatabase, jVar);
        if (lH == null) {
            return arrayList;
        }
        O(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{lH.toString()}, null, null, null, String.valueOf(i10)), new ae.a(this, arrayList, jVar, 3));
        return arrayList;
    }

    public final void x(long j, f9.c cVar, String str) {
        n(new i9.i(j, str, cVar));
    }
}
