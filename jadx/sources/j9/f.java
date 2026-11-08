package j9;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements g {
    public final /* synthetic */ c9.j A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f13246z;

    public /* synthetic */ f(long j, c9.j jVar) {
        this.f13246z = j;
        this.A = jVar;
    }

    @Override // j9.g
    public final Object apply(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.f13246z));
        c9.j jVar = this.A;
        String str = jVar.f1964a;
        z8.c cVar = jVar.f1966c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(m9.a.a(cVar))}) < 1) {
            contentValues.put("backend_name", jVar.f1964a);
            contentValues.put("priority", Integer.valueOf(m9.a.a(cVar)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }
}
