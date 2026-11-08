package x6;

import f7.b;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f19327a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19328b;

    public a(int i10, int i11) {
        this.f19327a = i10;
        this.f19328b = i11;
    }

    public void a(e7.a aVar) {
        j.e("connection", aVar);
        if (!(aVar instanceof h7.a)) {
            throw new qh.j("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        b(((h7.a) aVar).f11878z);
    }

    public void b(b bVar) {
        j.e("db", bVar);
        throw new qh.j("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }
}
