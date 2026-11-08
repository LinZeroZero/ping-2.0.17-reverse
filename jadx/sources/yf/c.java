package yf;

import ah.k;
import i.f0;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import l5.f;
import oi.j;
import oi.p;
import oi.q;
import qh.a0;
import rh.m;
import ri.w;
import ui.h;
import wh.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends i implements ei.e {
    public List D;
    public List E;
    public List F;
    public int G;
    public /* synthetic */ Object H;
    public final /* synthetic */ n5.a I;
    public final /* synthetic */ String J;
    public final /* synthetic */ String K;
    public final /* synthetic */ boolean L;
    public final /* synthetic */ long M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(n5.a aVar, String str, String str2, boolean z10, long j, uh.c cVar) {
        super(2, cVar);
        this.I = aVar;
        this.J = str;
        this.K = str2;
        this.L = z10;
        this.M = j;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((c) n((h) obj, (uh.c) obj2)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        c cVar2 = new c(this.I, this.J, this.K, this.L, this.M, cVar);
        cVar2.H = obj;
        return cVar2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(33:162|166|23|(1:25)(1:29)|164|31|(1:33)(1:36)|37|(2:160|39)(1:44)|45|(3:50|(2:51|(2:(2:54|172)(2:55|171)|56)(1:170))|57)(4:47|(1:62)|169|(2:133|(1:135)(3:168|136|137)))|63|(1:65)|66|156|67|(4:69|(1:75)(1:74)|76|(1:82)(1:81))(1:86)|87|(1:89)(1:90)|91|92|150|93|(7:95|96|154|97|98|158|99)(1:107)|100|108|111|(5:113|152|114|(1:116)(1:118)|(1:120))(1:121)|122|(1:124)|125|(2:128|129)|131) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:95|96|154|97|98|158|99) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x029b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x029d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x029f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02a0, code lost:
    
        r37 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02be, code lost:
    
        rj.l.z("NullPointer caught", r0);
        r8 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x03c9, code lost:
    
        if (ri.w.j(r8, r38) != r6) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00cc, code lost:
    
        if (r8 == r6) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x021c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x021d, code lost:
    
        r37 = r2;
        r23 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0221, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x00dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:130:0x03c9 -> B:8:0x0035). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) throws Throwable {
        List arrayList;
        List arrayList2;
        List listA;
        int i10;
        List list;
        h hVar;
        String str;
        a0 a0Var;
        boolean z10;
        List list2;
        char c10;
        int i11;
        uh.h hVar2;
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2;
        Process process;
        Process processB;
        BufferedReader bufferedReader3;
        Integer num;
        String str2;
        List list3;
        List list4;
        int i12;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        int i13;
        int i14;
        String str3 = "packets";
        a0 a0Var2 = a0.f16102a;
        h hVar3 = (h) this.H;
        vh.a aVar = vh.a.f18666z;
        int i15 = this.G;
        if (i15 == 0) {
            qh.a.e(obj);
            this.I.f14585f = new k();
            arrayList = new ArrayList();
            arrayList2 = new ArrayList();
            Pattern pattern = eh.a.f10883a;
            listA = eh.a.a(this.J, this.K, this.L, null);
            f0 f0Var = (f0) this.I.f14584e;
            String str4 = this.J;
            String str5 = this.K;
            i10 = 3;
            boolean z11 = this.L;
            this.H = hVar3;
            this.D = arrayList;
            this.E = arrayList2;
            this.F = listA;
            this.G = 1;
            Object objA = ((f) f0Var.A).a(new ig.d(f0Var, j.I0(str4).toString(), str5, z11, null), this);
            if (objA != aVar) {
                objA = a0Var2;
            }
        } else if (i15 == 1) {
            listA = this.F;
            arrayList2 = this.E;
            arrayList = this.D;
            qh.a.e(obj);
            i10 = 3;
        } else if (i15 == 2) {
            list2 = this.F;
            arrayList2 = this.E;
            arrayList = this.D;
            qh.a.e(obj);
            str = "packets";
            a0Var = a0Var2;
            i10 = 3;
            c10 = 2;
            z10 = true;
            long j = this.M;
            this.H = hVar3;
            this.D = arrayList;
            this.E = arrayList2;
            this.F = list2;
            i11 = i10;
            this.G = i11;
        } else {
            if (i15 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list2 = this.F;
            arrayList2 = this.E;
            arrayList = this.D;
            qh.a.e(obj);
            str = "packets";
            a0Var = a0Var2;
            i11 = 3;
            c10 = 2;
            z10 = true;
            list = list2;
            hVar = hVar3;
            i10 = i11;
            a0Var2 = a0Var;
            str3 = str;
            hVar2 = this.A;
            fi.j.b(hVar2);
            if (w.u(hVar2)) {
                return a0Var2;
            }
            try {
                try {
                    try {
                        bufferedReader2 = new BufferedReader(new InputStreamReader(processB != null ? processB.getErrorStream() : null));
                        if (processB != null) {
                            try {
                                num = new Integer(processB.waitFor());
                            } catch (Throwable th2) {
                                th = th2;
                                process = processB;
                                bufferedReader = bufferedReader3;
                                if (bufferedReader != null) {
                                    bufferedReader.close();
                                }
                                if (bufferedReader2 != null) {
                                    bufferedReader2.close();
                                }
                                if (process != null) {
                                    process.destroy();
                                }
                                throw th;
                            }
                        } else {
                            num = null;
                        }
                        a0Var = a0Var2;
                        String str6 = "";
                        if (num != null && num.intValue() == 0) {
                            str2 = "";
                            int i16 = 0;
                            while (true) {
                                String line = bufferedReader3.readLine();
                                if (line == null) {
                                    break;
                                }
                                if (i16 > 0) {
                                    list4 = list;
                                    str2 = str2 + ((Object) line) + "\n";
                                } else {
                                    list4 = list;
                                }
                                i16++;
                                list = list4;
                            }
                            list3 = list;
                        } else {
                            list3 = list;
                            if (num != null && num.intValue() == 1) {
                                str2 = "icmp_seq=" + (((k) this.I.f14585f).f458d + 1) + " Request timed out\n";
                            }
                            while (true) {
                                String line2 = bufferedReader2.readLine();
                                if (line2 == null) {
                                    throw new Exception(str6);
                                }
                                str6 = str6 + ((Object) line2) + "\n";
                            }
                        }
                        bufferedReader3.close();
                        bufferedReader2.close();
                        if (processB != null) {
                            processB.destroy();
                        }
                        n5.a aVar2 = this.I;
                        Pattern pattern2 = eh.a.f10883a;
                        k kVar = (k) aVar2.f14585f;
                        fi.j.e("value", str2);
                        fi.j.e("pingStatistics", kVar);
                        int i17 = kVar.f458d + 1;
                        int i18 = kVar.f457c;
                        float f16 = kVar.f455a;
                        float f17 = kVar.f456b;
                        float f18 = kVar.f461g;
                        float f19 = kVar.f460f;
                        if (j.o0(str2, "time=", 0, false, 6) > 0) {
                            int i19 = i18 + 1;
                            float f20 = Float.parseFloat(eh.a.c(str2, "time=", " ms"));
                            float f21 = f16 + f20;
                            float f22 = f17 + Float.parseFloat(eh.a.c(str2, "ttl=", " time="));
                            float f23 = (f20 < f18 || f18 == 0.0f) ? f20 : f18;
                            if (f20 > f19 || f19 == 0.0f) {
                                f10 = f23;
                                f12 = f21;
                                f13 = f22;
                                f11 = f20;
                                i12 = i19;
                            } else {
                                f10 = f23;
                                f13 = f22;
                                f11 = f19;
                                i12 = i19;
                                f12 = f21;
                            }
                        } else {
                            i12 = i18;
                            f10 = f18;
                            f11 = f19;
                            f12 = f16;
                            f13 = f17;
                        }
                        float f24 = kVar.f459e;
                        float f25 = kVar.j;
                        if (i12 > 0) {
                            float f26 = i12;
                            f15 = f13 / f26;
                            f14 = f12 / f26;
                        } else {
                            f14 = f24;
                            f15 = f25;
                        }
                        int i20 = kVar.f462h;
                        int i21 = kVar.f463i;
                        k kVar2 = kVar;
                        if (j.g0(str2, str3, false)) {
                            i13 = i12;
                            String strSubstring = str2.substring(j.o0(str2, "--\n", 0, false, 6) + 3, j.o0(str2, str3, 0, false, 6) - 1);
                            fi.j.d("substring(...)", strSubstring);
                            int i22 = i20 + Integer.parseInt(strSubstring);
                            str = str3;
                            z10 = true;
                            String strSubstring2 = str2.substring(j.o0(str2, "transmitted, ", 0, false, 6) + 13, j.o0(str2, "received", 0, false, 6) - 1);
                            fi.j.d("substring(...)", strSubstring2);
                            i21 += Integer.parseInt(strSubstring2);
                            i14 = i22;
                        } else {
                            str = str3;
                            i13 = i12;
                            z10 = true;
                            i14 = i20 + 1;
                        }
                        k kVarB = k.b(kVar2, f12, f13, i13, i17, f14, f11, f10, i14, i21, f15, null, null, 3072);
                        aVar2.f14585f = kVarB;
                        String strB0 = q.b0(str2, "icmp_seq=1 ", "icmp_seq=" + ((k) this.I.f14585f).f458d + " ");
                        if (j.g0(strB0, "time=", false)) {
                            Pattern pattern3 = eh.a.f10883a;
                            String strC = eh.a.c(strB0, "time=", " ms");
                            fi.j.e("<this>", strC);
                            Float fValueOf = p.U(strC) ? Float.valueOf(Float.parseFloat(strC)) : null;
                            if (fValueOf != null) {
                                arrayList.add(fValueOf);
                                arrayList2.add(new Long(System.currentTimeMillis()));
                            }
                        } else {
                            arrayList.add(new Float(-1.0f));
                            arrayList2.add(new Long(System.currentTimeMillis()));
                        }
                        if (arrayList.size() > 43200) {
                            arrayList.remove(0);
                            arrayList2.remove(0);
                        }
                        ah.i iVar = new ah.i(0, strB0, this.K, Boolean.valueOf(this.L), this.J, 0L, k.b((k) this.I.f14585f, 0.0f, 0.0f, 0, 0, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, m.j1(arrayList), m.j1(arrayList2), 1023), null, 161);
                        this.H = hVar;
                        this.D = arrayList;
                        this.E = arrayList2;
                        this.F = list3;
                        c10 = 2;
                        this.G = 2;
                        if (hVar.j(iVar, this) != aVar) {
                            hVar3 = hVar;
                            list2 = list3;
                            long j10 = this.M;
                            this.H = hVar3;
                            this.D = arrayList;
                            this.E = arrayList2;
                            this.F = list2;
                            i11 = i10;
                            this.G = i11;
                        }
                        return aVar;
                    } catch (Throwable th3) {
                        th = th3;
                        bufferedReader = null;
                        bufferedReader2 = null;
                        process = null;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    process = processB;
                    bufferedReader = bufferedReader3;
                    bufferedReader2 = null;
                    if (bufferedReader != null) {
                    }
                    if (bufferedReader2 != null) {
                    }
                    if (process != null) {
                    }
                    throw th;
                }
                bufferedReader3 = new BufferedReader(new InputStreamReader(processB != null ? processB.getInputStream() : null));
            } catch (Throwable th5) {
                th = th5;
                process = processB;
                bufferedReader = null;
            }
            Pattern pattern4 = eh.a.f10883a;
            processB = eh.a.b(list);
        }
        list = listA;
        hVar = hVar3;
        hVar2 = this.A;
        fi.j.b(hVar2);
        if (w.u(hVar2)) {
        }
    }
}
