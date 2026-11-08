package bf;

import android.database.sqlite.SQLiteConstraintException;
import android.util.Log;
import java.io.EOFException;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z extends wh.i implements ei.f {
    public final /* synthetic */ int D;
    public int E;
    public /* synthetic */ ui.h F;
    public /* synthetic */ Throwable G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i10, uh.c cVar, int i11) {
        super(i10, cVar);
        this.D = i11;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        ui.h hVar = (ui.h) obj;
        Throwable th2 = (Throwable) obj2;
        uh.c cVar = (uh.c) obj3;
        switch (this.D) {
            case 0:
                z zVar = new z(3, cVar, 0);
                zVar.F = hVar;
                zVar.G = th2;
                return zVar.p(qh.a0.f16102a);
            default:
                z zVar2 = new z(3, cVar, 1);
                zVar2.F = hVar;
                zVar2.G = th2;
                return zVar2.p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        tf.a aVar;
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    ui.h hVar = this.F;
                    Log.e("FirebaseSessionsRepo", "Error reading stored session data.", this.G);
                    o5.a aVar2 = new o5.a(true);
                    this.F = null;
                    this.E = 1;
                    Object objJ = hVar.j(aVar2, this);
                    vh.a aVar3 = vh.a.f18666z;
                    if (objJ == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            default:
                ui.h hVar2 = this.F;
                Throwable th2 = this.G;
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    if (th2 instanceof EOFException) {
                        aVar = new tf.a("EOF Exception", (EOFException) th2);
                    } else if (th2 instanceof IOException) {
                        aVar = new tf.a("Please Check Your Internet Connection.", (IOException) th2);
                    } else if (th2 instanceof SQLiteConstraintException) {
                        rj.l.z("handleError", th2);
                        aVar = new tf.a("SQL Exception", (SQLiteConstraintException) th2);
                    } else {
                        if (th2 instanceof RuntimeException) {
                            rj.l.z("handleError", th2);
                            String message = th2.getMessage();
                            aVar = new tf.a(message != null ? message : "Unknown Error Message", (RuntimeException) th2);
                        } else {
                            rj.l.z("handleError", th2);
                            String message2 = th2.getMessage();
                            aVar = new tf.a(message2 != null ? message2 : "Unknown Error Message", th2);
                        }
                    }
                    this.F = null;
                    this.G = null;
                    this.E = 1;
                    Object objJ2 = hVar2.j(aVar, this);
                    vh.a aVar4 = vh.a.f18666z;
                    if (objJ2 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
        }
    }
}
