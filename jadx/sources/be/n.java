package be;

import android.util.Log;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1423z;

    public /* synthetic */ n(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f1423z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
        this.D = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0141 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        String strE;
        BufferedWriter bufferedWriter;
        BufferedWriter bufferedWriter2;
        switch (this.f1423z) {
            case 0:
                fe.d dVar = (fe.d) this.A;
                String str = (String) this.B;
                Map map = (Map) this.C;
                List list = (List) this.D;
                g gVar = (g) dVar.A;
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) dVar.F;
                BufferedWriter bufferedWriter3 = null;
                if (((String) atomicMarkableReference.getReference()) != null) {
                    String str2 = (String) atomicMarkableReference.getReference();
                    ?? r92 = "user-data";
                    File fileB = gVar.f1415a.b(str, "user-data");
                    try {
                        try {
                            f fVar = new f();
                            fVar.put("userId", str2);
                            String string = fVar.toString();
                            bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileB), g.f1414b));
                            try {
                                bufferedWriter2.write(string);
                                bufferedWriter2.flush();
                                r92 = bufferedWriter2;
                            } catch (Exception e10) {
                                e = e10;
                                Log.w("FirebaseCrashlytics", "Error serializing user metadata.", e);
                                r92 = bufferedWriter2;
                                zd.g.b(r92, "Failed to close user metadata file.");
                                if (!map.isEmpty()) {
                                }
                                if (list.isEmpty()) {
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            bufferedWriter3 = r92;
                            zd.g.b(bufferedWriter3, "Failed to close user metadata file.");
                            throw th;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        bufferedWriter2 = null;
                    } catch (Throwable th3) {
                        th = th3;
                        zd.g.b(bufferedWriter3, "Failed to close user metadata file.");
                        throw th;
                    }
                    zd.g.b(r92, "Failed to close user metadata file.");
                }
                if (!map.isEmpty()) {
                    gVar.g(str, map, false);
                }
                if (list.isEmpty()) {
                    File fileB2 = gVar.f1415a.b(str, "rollouts-state");
                    if (list.isEmpty()) {
                        g.f(fileB2);
                        return;
                    }
                    try {
                        try {
                            strE = g.e(list);
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileB2), g.f1414b));
                        } catch (Exception e12) {
                            e = e12;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    try {
                        bufferedWriter.write(strE);
                        bufferedWriter.flush();
                        zd.g.b(bufferedWriter, "Failed to close rollouts state file.");
                        return;
                    } catch (Exception e13) {
                        e = e13;
                        bufferedWriter3 = bufferedWriter;
                        Log.w("FirebaseCrashlytics", "Error serializing rollouts state.", e);
                        g.f(fileB2);
                        zd.g.b(bufferedWriter3, "Failed to close rollouts state file.");
                        return;
                    } catch (Throwable th5) {
                        th = th5;
                        bufferedWriter3 = bufferedWriter;
                        zd.g.b(bufferedWriter3, "Failed to close rollouts state file.");
                        throw th;
                    }
                }
                return;
            default:
                h9.a aVar = (h9.a) this.A;
                c9.j jVar = (c9.j) this.B;
                String str3 = jVar.f1964a;
                z8.f fVar2 = (z8.f) this.C;
                c9.i iVar = (c9.i) this.D;
                aVar.getClass();
                Logger logger = h9.a.f11898f;
                try {
                    d9.g gVarA = aVar.f11901c.a(str3);
                    if (gVarA == null) {
                        String str4 = "Transport backend '" + str3 + "' is not registered";
                        logger.warning(str4);
                        fVar2.b(new IllegalArgumentException(str4));
                    } else {
                        ((j9.i) aVar.f11903e).A(new ae.a(aVar, jVar, ((a9.d) gVarA).a(iVar), 1));
                        fVar2.b(null);
                    }
                    return;
                } catch (Exception e14) {
                    logger.warning("Error scheduling event " + e14.getMessage());
                    fVar2.b(e14);
                    return;
                }
        }
    }
}
