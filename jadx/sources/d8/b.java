package d8;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends c {
    public final /* synthetic */ int A;
    public final /* synthetic */ u7.j B;

    public /* synthetic */ b(u7.j jVar, int i10) {
        this.A = i10;
        this.B = jVar;
    }

    /* JADX WARN: Finally extract failed */
    @Override // d8.c
    public final void b() {
        switch (this.A) {
            case 0:
                u7.j jVar = this.B;
                WorkDatabase workDatabase = jVar.f18193f;
                workDatabase.c();
                try {
                    ArrayList arrayListI = workDatabase.x().i();
                    int size = arrayListI.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayListI.get(i10);
                        i10++;
                        c.a(jVar, (String) obj);
                    }
                    workDatabase.q();
                    workDatabase.h();
                    u7.d.a(jVar.f18192e, jVar.f18193f, jVar.f18195h);
                    return;
                } catch (Throwable th2) {
                    workDatabase.h();
                    throw th2;
                }
            default:
                u7.j jVar2 = this.B;
                WorkDatabase workDatabase2 = jVar2.f18193f;
                workDatabase2.c();
                try {
                    ArrayList arrayListH = workDatabase2.x().h();
                    int size2 = arrayListH.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        Object obj2 = arrayListH.get(i11);
                        i11++;
                        c.a(jVar2, (String) obj2);
                    }
                    workDatabase2.q();
                    workDatabase2.h();
                    return;
                } catch (Throwable th3) {
                    workDatabase2.h();
                    throw th3;
                }
        }
    }
}
