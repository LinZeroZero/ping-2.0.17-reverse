package te;

import java.io.IOException;
import r2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ c A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17752z;

    public /* synthetic */ b(c cVar, int i10) {
        this.f17752z = i10;
        this.A = cVar;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        ue.a aVarT;
        ue.a aVarJ;
        switch (this.f17752z) {
            case 0:
                this.A.b();
                return;
            case 1:
                this.A.b();
                return;
            default:
                c cVar = this.A;
                synchronized (c.f17753m) {
                    try {
                        od.g gVar = cVar.f17754a;
                        gVar.a();
                        k1 k1VarA = k1.a(gVar.f15011a);
                        try {
                            aVarT = cVar.f17756c.t();
                            if (k1VarA != null) {
                                k1VarA.D();
                            }
                        } catch (Throwable th2) {
                            if (k1VarA != null) {
                                k1VarA.D();
                            }
                            throw th2;
                        }
                    } finally {
                    }
                }
                try {
                    int i10 = aVarT.f18220b;
                    if (i10 == 5) {
                        aVarJ = cVar.j(aVarT);
                    } else {
                        if (i10 == 3) {
                            aVarJ = cVar.j(aVarT);
                        } else if (!cVar.f17757d.a(aVarT)) {
                            return;
                        } else {
                            aVarJ = cVar.c(aVarT);
                        }
                    }
                    cVar.g(aVarJ);
                    cVar.n(aVarT, aVarJ);
                    if (aVarJ.f18220b == 4) {
                        cVar.m(aVarJ.f18219a);
                    }
                    int i11 = aVarJ.f18220b;
                    if (i11 == 5) {
                        cVar.k(new e());
                        return;
                    } else if (i11 == 2 || i11 == 1) {
                        cVar.k(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        cVar.l(aVarJ);
                        return;
                    }
                } catch (e e10) {
                    cVar.k(e10);
                    return;
                }
        }
    }
}
