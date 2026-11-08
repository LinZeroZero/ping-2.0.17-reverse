package i9;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import b9.s;
import c.n;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements k9.b, ud.g {
    public final /* synthetic */ long A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12217z;

    public /* synthetic */ h(s sVar, Iterable iterable, c9.j jVar, long j) {
        this.f12217z = 0;
        this.B = sVar;
        this.C = iterable;
        this.D = jVar;
        this.A = j;
    }

    @Override // ud.g
    public ScheduledFuture a(final p8.c cVar) {
        switch (this.f12217z) {
            case 1:
                ud.f fVar = (ud.f) this.B;
                Runnable runnable = (Runnable) this.C;
                return fVar.A.schedule(new ud.d(fVar, runnable, cVar, 1), this.A, (TimeUnit) this.D);
            default:
                final ud.f fVar2 = (ud.f) this.B;
                final Callable callable = (Callable) this.C;
                return fVar2.A.schedule(new Callable() { // from class: ud.e
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return fVar2.f18215z.submit(new n(callable, 16, cVar));
                    }
                }, this.A, (TimeUnit) this.D);
        }
    }

    @Override // k9.b
    public Object c() {
        s sVar = (s) this.B;
        Iterable iterable = (Iterable) this.C;
        c9.j jVar = (c9.j) this.D;
        j9.i iVar = (j9.i) ((j9.d) sVar.f1336c);
        iVar.getClass();
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + j9.i.F(iterable);
            SQLiteDatabase sQLiteDatabaseD = iVar.d();
            sQLiteDatabaseD.beginTransaction();
            try {
                sQLiteDatabaseD.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        iVar.x(cursorRawQuery.getInt(0), f9.c.E, cursorRawQuery.getString(1));
                    } catch (Throwable th2) {
                        cursorRawQuery.close();
                        throw th2;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseD.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseD.setTransactionSuccessful();
            } finally {
                sQLiteDatabaseD.endTransaction();
            }
        }
        iVar.n(new j9.f(((l9.a) sVar.f1340g).e() + this.A, jVar));
        return null;
    }

    public /* synthetic */ h(ud.f fVar, Object obj, long j, TimeUnit timeUnit, int i10) {
        this.f12217z = i10;
        this.B = fVar;
        this.C = obj;
        this.A = j;
        this.D = timeUnit;
    }
}
