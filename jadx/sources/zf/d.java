package zf;

import ah.n;
import com.google.android.gms.internal.ads.es;
import ei.e;
import i.f0;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import l5.f;
import oi.j;
import oi.q;
import qh.a0;
import rh.m;
import ri.w;
import rj.l;
import ui.h;
import wh.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends i implements e {
    public n D;
    public int E;
    public int F;
    public /* synthetic */ Object G;
    public final /* synthetic */ String H;
    public final /* synthetic */ es I;
    public final /* synthetic */ String J;
    public final /* synthetic */ boolean K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, es esVar, String str2, boolean z10, uh.c cVar) {
        super(2, cVar);
        this.H = str;
        this.I = esVar;
        this.J = str2;
        this.K = z10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((d) n((h) obj, (uh.c) obj2)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        d dVar = new d(this.H, this.I, this.J, this.K, cVar);
        dVar.G = obj;
        return dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0110 A[RETURN] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v8, types: [ah.n, java.lang.Object, uh.c] */
    /* JADX WARN: Type inference failed for: r11v9 */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) throws ExecutionException, InterruptedException {
        vh.a aVar;
        String str;
        ?? r11;
        n nVar;
        int i10;
        h hVar = (h) this.G;
        int i11 = this.F;
        a0 a0Var = a0.f16102a;
        final String str2 = this.J;
        es esVar = this.I;
        final boolean z10 = this.K;
        final String str3 = this.H;
        final int i12 = 1;
        vh.a aVar2 = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj);
            Pattern pattern = eh.a.f10883a;
            eh.a.e(str3);
            f0 f0Var = (f0) esVar.B;
            this.G = hVar;
            this.F = 1;
            String string = j.I0(str3).toString();
            f fVar = (f) f0Var.A;
            aVar = aVar2;
            ig.d dVar = new ig.d(f0Var, string, str2, z10, null);
            str2 = str2;
            Object objA = fVar.a(dVar, this);
            if (objA != aVar) {
                objA = a0Var;
            }
            if (objA != aVar) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 == 3) {
                    qh.a.e(obj);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.E;
            n nVar2 = this.D;
            qh.a.e(obj);
            nVar = nVar2;
            aVar = aVar2;
            str = str3;
            r11 = 0;
            df.i iVar = new df.i(esVar, nVar, str, (uh.c) r11, 4);
            this.G = r11;
            this.D = r11;
            this.E = i10;
            this.F = 3;
            return w.i(iVar, this) != aVar ? aVar : a0Var;
        }
        qh.a.e(obj);
        aVar = aVar2;
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(30);
        fi.j.d("newFixedThreadPool(...)", executorServiceNewFixedThreadPool);
        ArrayList arrayList = new ArrayList();
        while (true) {
            arrayList.add(executorServiceNewFixedThreadPool.submit(new Callable() { // from class: zf.c
                /* JADX WARN: Removed duplicated region for block: B:50:0x010a  */
                /* JADX WARN: Removed duplicated region for block: B:58:0x011a  */
                /* JADX WARN: Removed duplicated region for block: B:60:0x011f  */
                @Override // java.util.concurrent.Callable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object call() throws Throwable {
                    Process processB;
                    String line;
                    String strB0;
                    String strB02;
                    String strB03;
                    String str4 = str3;
                    int i13 = i12;
                    String str5 = str2;
                    boolean z11 = z10;
                    String str6 = "";
                    BufferedReader bufferedReader = null;
                    try {
                        Pattern pattern2 = eh.a.f10883a;
                        ArrayList arrayListA = eh.a.a(str4, "", false, Integer.valueOf(i13));
                        m.W0(arrayListA, " ", null, null, null, 62);
                        processB = eh.a.b(arrayListA);
                        try {
                            try {
                                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(processB != null ? processB.getInputStream() : null));
                                if (processB != null) {
                                    try {
                                        try {
                                            processB.waitFor();
                                        } catch (Exception e10) {
                                            e = e10;
                                            bufferedReader = bufferedReader2;
                                            l.z("trace error", e);
                                            if (bufferedReader != null) {
                                                bufferedReader.close();
                                            }
                                            if (processB != null) {
                                                processB.destroy();
                                            }
                                            return str6;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        bufferedReader = bufferedReader2;
                                        if (bufferedReader != null) {
                                            bufferedReader.close();
                                        }
                                        if (processB != null) {
                                            processB.destroy();
                                        }
                                        throw th;
                                    }
                                }
                                do {
                                    line = bufferedReader2.readLine();
                                    if (line == null) {
                                        strB0 = "";
                                        break;
                                    }
                                    if (j.g0(line, "From", false)) {
                                        break;
                                    }
                                } while (!j.g0(line, "icmp_seq", false));
                                strB0 = line + "\n";
                                try {
                                    if (strB0.length() == 0) {
                                        strB03 = "* * *\n";
                                    } else {
                                        strB0 = q.b0(q.b0(q.b0(q.b0(q.b0(strB0, "icmp_seq=1 ", ""), "64 bytes", ""), "from ", ""), "From ", ""), "Time to live exceeded", "timeout");
                                        String strX0 = j.x0(j.F0(j.I0(strB0).toString(), ' '), ":");
                                        if (strX0.length() <= 0) {
                                            str6 = strB0;
                                            String str7 = "Hop " + i13 + ": " + str6;
                                            bufferedReader2.close();
                                            if (processB != null) {
                                                processB.destroy();
                                            }
                                            return str7;
                                        }
                                        Pattern pattern3 = eh.a.f10883a;
                                        String strD = eh.a.d(strX0, str5, z11);
                                        String strH0 = j.H0(strD, j.o0(strD, "\n", 0, false, 6) + 1);
                                        try {
                                            strB02 = q.b0(strH0, "icmp_seq=1 ", "");
                                        } catch (Exception e11) {
                                            e = e11;
                                            str6 = strH0;
                                        }
                                        try {
                                            strB02 = q.b0(q.b0(strB02, "64 bytes", ""), " from ", "");
                                            strB03 = q.b0(strB02, " From ", "");
                                        } catch (Exception e12) {
                                            e = e12;
                                            str6 = strB02;
                                            bufferedReader = bufferedReader2;
                                            l.z("trace error", e);
                                            if (bufferedReader != null) {
                                            }
                                            if (processB != null) {
                                            }
                                            return str6;
                                        }
                                    }
                                    str6 = strB03;
                                    String str72 = "Hop " + i13 + ": " + str6;
                                    bufferedReader2.close();
                                    if (processB != null) {
                                    }
                                    return str72;
                                } catch (Exception e13) {
                                    e = e13;
                                    str6 = strB0;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (Exception e14) {
                            e = e14;
                        }
                    } catch (Exception e15) {
                        e = e15;
                        processB = null;
                    } catch (Throwable th4) {
                        th = th4;
                        processB = null;
                    }
                }
            }));
            if (i12 == 30) {
                break;
            }
            i12++;
        }
        int i13 = 0;
        String str4 = "";
        for (int i14 = 30; i13 < i14; i14 = 30) {
            try {
                str4 = str4 + ((Future) arrayList.get(i13)).get();
            } catch (Exception e10) {
                l.z("traceRouteIteration", e10);
            }
            i13++;
        }
        executorServiceNewFixedThreadPool.shutdown();
        executorServiceNewFixedThreadPool.awaitTermination(5L, TimeUnit.SECONDS);
        str = str3;
        n nVar3 = new n(str4, str2, Boolean.valueOf(z10), str, System.currentTimeMillis(), 32);
        r11 = 0;
        this.G = null;
        this.D = nVar3;
        this.E = 30;
        this.F = 2;
        if (hVar.j(nVar3, this) != aVar) {
            nVar = nVar3;
            i10 = 30;
            df.i iVar2 = new df.i(esVar, nVar, str, (uh.c) r11, 4);
            this.G = r11;
            this.D = r11;
            this.E = i10;
            this.F = 3;
            if (w.i(iVar2, this) != aVar) {
            }
        }
    }
}
