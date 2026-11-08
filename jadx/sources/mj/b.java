package mj;

import com.google.android.gms.internal.ads.i;
import java.io.IOException;
import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import nj.j;
import qj.o;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f14472e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f14473f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, Object obj, String str) {
        super(str, true);
        this.f14472e = i10;
        this.f14473f = obj;
    }

    @Override // mj.a
    public final long a() throws IOException {
        switch (this.f14472e) {
            case 0:
                ((ei.a) this.f14473f).a();
                return -1L;
            case 1:
                i iVar = (i) this.f14473f;
                long jNanoTime = System.nanoTime();
                Iterator it = ((ConcurrentLinkedQueue) iVar.f4452e).iterator();
                int i10 = 0;
                long j = Long.MIN_VALUE;
                j jVar = null;
                int i11 = 0;
                while (it.hasNext()) {
                    j jVar2 = (j) it.next();
                    fi.j.d("connection", jVar2);
                    synchronized (jVar2) {
                        if (iVar.b(jVar2, jNanoTime) > 0) {
                            i11++;
                        } else {
                            i10++;
                            long j10 = jNanoTime - jVar2.f14802q;
                            if (j10 > j) {
                                jVar = jVar2;
                                j = j10;
                            }
                        }
                    }
                }
                long j11 = iVar.f4449b;
                if (j < j11 && i10 <= 5) {
                    if (i10 > 0) {
                        return j11 - j;
                    }
                    if (i11 > 0) {
                        return j11;
                    }
                    return -1L;
                }
                fi.j.b(jVar);
                synchronized (jVar) {
                    if (!jVar.f14801p.isEmpty()) {
                        return 0L;
                    }
                    if (jVar.f14802q + j != jNanoTime) {
                        return 0L;
                    }
                    jVar.j = true;
                    ((ConcurrentLinkedQueue) iVar.f4452e).remove(jVar);
                    Socket socket = jVar.f14790d;
                    fi.j.b(socket);
                    kj.b.e(socket);
                    if (!((ConcurrentLinkedQueue) iVar.f4452e).isEmpty()) {
                        return 0L;
                    }
                    ((c) iVar.f4450c).a();
                    return 0L;
                }
            default:
                o oVar = (o) this.f14473f;
                oVar.getClass();
                try {
                    oVar.V.A(2, 0, false);
                    return -1L;
                } catch (IOException e10) {
                    oVar.d(2, 2, e10);
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(i iVar, String str) {
        super(str, true);
        this.f14472e = 1;
        this.f14473f = iVar;
    }
}
