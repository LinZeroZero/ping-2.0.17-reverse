package d8;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends c {
    public final /* synthetic */ u7.j A;
    public final /* synthetic */ UUID B;

    public a(u7.j jVar, UUID uuid) {
        this.A = jVar;
        this.B = uuid;
    }

    @Override // d8.c
    public final void b() {
        u7.j jVar = this.A;
        WorkDatabase workDatabase = jVar.f18193f;
        workDatabase.c();
        try {
            c.a(jVar, this.B.toString());
            workDatabase.q();
            workDatabase.h();
            u7.d.a(jVar.f18192e, jVar.f18193f, jVar.f18195h);
        } catch (Throwable th2) {
            workDatabase.h();
            throw th2;
        }
    }
}
