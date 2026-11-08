package i9;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import b9.s;
import ce.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements k9.b, j9.g, se.a {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f12218z;

    public /* synthetic */ i(long j, Object obj, Object obj2) {
        this.A = obj;
        this.B = obj2;
        this.f12218z = j;
    }

    @Override // se.a
    public void a(se.b bVar) {
        ((wd.a) bVar.get()).d((String) this.A, this.f12218z, (k1) this.B);
    }

    @Override // j9.g
    public Object apply(Object obj) throws SQLException {
        String str = (String) this.A;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i10 = ((f9.c) this.B).f11098z;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i10)});
        try {
            boolean z10 = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j = this.f12218z;
            if (z10) {
                sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i10)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i10));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th2) {
            cursorRawQuery.close();
            throw th2;
        }
    }

    @Override // k9.b
    public Object c() {
        s sVar = (s) this.A;
        c9.j jVar = (c9.j) this.B;
        j9.d dVar = (j9.d) sVar.f1336c;
        long jE = ((l9.a) sVar.f1340g).e() + this.f12218z;
        j9.i iVar = (j9.i) dVar;
        iVar.getClass();
        iVar.n(new j9.f(jE, jVar));
        return null;
    }

    public /* synthetic */ i(String str, long j, k1 k1Var) {
        this.A = str;
        this.f12218z = j;
        this.B = k1Var;
    }
}
