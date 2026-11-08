package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class aq0 extends SQLiteOpenHelper {
    public aq0(int i10, Context context, String str) {
        super(context, true == str.equals("") ? null : str, (SQLiteDatabase.CursorFactory) null, i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aq0(Context context, String str) {
        super(context, str.equals("") ? null : str, (SQLiteDatabase.CursorFactory) null, 1);
        int i10 = com.google.android.gms.internal.measurement.n0.f9416c;
    }
}
