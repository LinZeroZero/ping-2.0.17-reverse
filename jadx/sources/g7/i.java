package g7;

import android.database.sqlite.SQLiteStatement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends h implements f7.e {
    public final SQLiteStatement A;

    public i(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.A = sQLiteStatement;
    }

    public final int d() {
        return this.A.executeUpdateDelete();
    }
}
