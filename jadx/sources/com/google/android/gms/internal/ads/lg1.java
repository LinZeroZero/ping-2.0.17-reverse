package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lg1 {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f5483a;

    /* renamed from: b, reason: collision with root package name */
    public final f61 f5484b;

    /* renamed from: c, reason: collision with root package name */
    public final t11 f5485c;

    /* renamed from: d, reason: collision with root package name */
    public final og1 f5486d;

    /* renamed from: e, reason: collision with root package name */
    public final k1 f5487e;

    /* renamed from: g, reason: collision with root package name */
    public volatile boolean f5489g;

    /* renamed from: i, reason: collision with root package name */
    public long f5491i;
    public xw0 j;

    /* renamed from: k, reason: collision with root package name */
    public h1 f5492k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f5493l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ og1 f5494m;

    /* renamed from: f, reason: collision with root package name */
    public final s0 f5488f = new s0();

    /* renamed from: h, reason: collision with root package name */
    public boolean f5490h = true;

    public lg1(og1 og1Var, Uri uri, pt0 pt0Var, t11 t11Var, og1 og1Var2, k1 k1Var) {
        this.f5494m = og1Var;
        this.f5483a = uri;
        this.f5484b = new f61(pt0Var);
        this.f5485c = t11Var;
        this.f5486d = og1Var2;
        this.f5487e = k1Var;
        rf1.f6981a.getAndIncrement();
        this.j = b(0L);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:14|(2:16|17)|18|(5:20|135|21|22|(18:24|25|131|32|(1:34)(1:35)|36|(1:38)(1:39)|40|(1:42)(1:43)|44|(1:46)(1:47)|48|(4:50|145|51|(17:53|54|(1:60)|61|(1:68)(1:65)|69|(1:76)|77|(1:79)|80|(1:(3:151|82|(6:133|84|1bc|93|(4:160|95|96|163)(1:162)|161)(2:159|103))(1:158))|(3:106|(1:108)|109)|110|143|111|156|(2:155|167)(1:157))(6:129|55|56|(0)|61|(14:63|68|69|(3:71|74|76)|77|(0)|80|(2:(0)(0)|161)|(0)|110|143|111|156|(0)(0))(0)))(4:56|(0)|61|(0)(0))|(2:117|(1:119))|120|139|121|122)(3:26|141|27))(1:31)|28|131|32|(0)(0)|36|(0)(0)|40|(0)(0)|44|(0)(0)|48|(0)(0)|(0)|120|139|121|122) */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0171, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0244 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[LOOP:0: B:3:0x0006->B:157:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0209 A[EDGE_INSN: B:158:0x0209->B:104:0x0209 BREAK  A[LOOP:1: B:81:0x01b4->B:161:0x01b4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b1 A[Catch: all -> 0x0171, TryCatch #1 {all -> 0x0171, blocks: (B:32:0x00a6, B:34:0x00b1, B:36:0x00bd, B:38:0x00c7, B:40:0x00d3, B:42:0x00dd, B:44:0x00e9, B:46:0x00f3, B:48:0x0105, B:50:0x010f, B:51:0x0115, B:60:0x0143, B:61:0x014a, B:63:0x0154, B:65:0x0158, B:69:0x0175, B:71:0x018e, B:74:0x0197, B:76:0x019b, B:77:0x019f, B:79:0x01a3, B:55:0x011f, B:58:0x0135, B:27:0x0079, B:30:0x0094), top: B:131:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7 A[Catch: all -> 0x0171, TryCatch #1 {all -> 0x0171, blocks: (B:32:0x00a6, B:34:0x00b1, B:36:0x00bd, B:38:0x00c7, B:40:0x00d3, B:42:0x00dd, B:44:0x00e9, B:46:0x00f3, B:48:0x0105, B:50:0x010f, B:51:0x0115, B:60:0x0143, B:61:0x014a, B:63:0x0154, B:65:0x0158, B:69:0x0175, B:71:0x018e, B:74:0x0197, B:76:0x019b, B:77:0x019f, B:79:0x01a3, B:55:0x011f, B:58:0x0135, B:27:0x0079, B:30:0x0094), top: B:131:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00dd A[Catch: all -> 0x0171, TryCatch #1 {all -> 0x0171, blocks: (B:32:0x00a6, B:34:0x00b1, B:36:0x00bd, B:38:0x00c7, B:40:0x00d3, B:42:0x00dd, B:44:0x00e9, B:46:0x00f3, B:48:0x0105, B:50:0x010f, B:51:0x0115, B:60:0x0143, B:61:0x014a, B:63:0x0154, B:65:0x0158, B:69:0x0175, B:71:0x018e, B:74:0x0197, B:76:0x019b, B:77:0x019f, B:79:0x01a3, B:55:0x011f, B:58:0x0135, B:27:0x0079, B:30:0x0094), top: B:131:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f3 A[Catch: all -> 0x0171, TryCatch #1 {all -> 0x0171, blocks: (B:32:0x00a6, B:34:0x00b1, B:36:0x00bd, B:38:0x00c7, B:40:0x00d3, B:42:0x00dd, B:44:0x00e9, B:46:0x00f3, B:48:0x0105, B:50:0x010f, B:51:0x0115, B:60:0x0143, B:61:0x014a, B:63:0x0154, B:65:0x0158, B:69:0x0175, B:71:0x018e, B:74:0x0197, B:76:0x019b, B:77:0x019f, B:79:0x01a3, B:55:0x011f, B:58:0x0135, B:27:0x0079, B:30:0x0094), top: B:131:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010f A[Catch: all -> 0x0171, TRY_LEAVE, TryCatch #1 {all -> 0x0171, blocks: (B:32:0x00a6, B:34:0x00b1, B:36:0x00bd, B:38:0x00c7, B:40:0x00d3, B:42:0x00dd, B:44:0x00e9, B:46:0x00f3, B:48:0x0105, B:50:0x010f, B:51:0x0115, B:60:0x0143, B:61:0x014a, B:63:0x0154, B:65:0x0158, B:69:0x0175, B:71:0x018e, B:74:0x0197, B:76:0x019b, B:77:0x019f, B:79:0x01a3, B:55:0x011f, B:58:0x0135, B:27:0x0079, B:30:0x0094), top: B:131:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0143 A[Catch: all -> 0x0171, TryCatch #1 {all -> 0x0171, blocks: (B:32:0x00a6, B:34:0x00b1, B:36:0x00bd, B:38:0x00c7, B:40:0x00d3, B:42:0x00dd, B:44:0x00e9, B:46:0x00f3, B:48:0x0105, B:50:0x010f, B:51:0x0115, B:60:0x0143, B:61:0x014a, B:63:0x0154, B:65:0x0158, B:69:0x0175, B:71:0x018e, B:74:0x0197, B:76:0x019b, B:77:0x019f, B:79:0x01a3, B:55:0x011f, B:58:0x0135, B:27:0x0079, B:30:0x0094), top: B:131:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0154 A[Catch: all -> 0x0171, TryCatch #1 {all -> 0x0171, blocks: (B:32:0x00a6, B:34:0x00b1, B:36:0x00bd, B:38:0x00c7, B:40:0x00d3, B:42:0x00dd, B:44:0x00e9, B:46:0x00f3, B:48:0x0105, B:50:0x010f, B:51:0x0115, B:60:0x0143, B:61:0x014a, B:63:0x0154, B:65:0x0158, B:69:0x0175, B:71:0x018e, B:74:0x0197, B:76:0x019b, B:77:0x019f, B:79:0x01a3, B:55:0x011f, B:58:0x0135, B:27:0x0079, B:30:0x0094), top: B:131:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a3 A[Catch: all -> 0x0171, TRY_LEAVE, TryCatch #1 {all -> 0x0171, blocks: (B:32:0x00a6, B:34:0x00b1, B:36:0x00bd, B:38:0x00c7, B:40:0x00d3, B:42:0x00dd, B:44:0x00e9, B:46:0x00f3, B:48:0x0105, B:50:0x010f, B:51:0x0115, B:60:0x0143, B:61:0x014a, B:63:0x0154, B:65:0x0158, B:69:0x0175, B:71:0x018e, B:74:0x0197, B:76:0x019b, B:77:0x019f, B:79:0x01a3, B:55:0x011f, B:58:0x0135, B:27:0x0079, B:30:0x0094), top: B:131:0x00a6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() throws Throwable {
        long j;
        long j10;
        long jC;
        boolean z10;
        int i10;
        List list;
        String str;
        List list2;
        String str2;
        List list3;
        String str3;
        List list4;
        boolean zEquals;
        List list5;
        int i11;
        pt0 pt0Var;
        k2 k2Var;
        pt0 pt0Var2;
        int iJ;
        o0 o0Var;
        int i12;
        int i13;
        int i14;
        while (!this.f5489g) {
            int i15 = 0;
            try {
                j10 = this.f5488f.f7092a;
                xw0 xw0VarB = b(j10);
                this.j = xw0VarB;
                jC = this.f5484b.c(xw0VarB);
            } catch (Throwable th2) {
                th = th2;
                j = -1;
            }
            if (this.f5489g) {
                t11 t11Var = this.f5485c;
                if (t11Var.c() != -1) {
                    this.f5488f.f7092a = t11Var.c();
                }
                try {
                    this.f5484b.h();
                    return;
                } catch (IOException unused) {
                    return;
                }
            }
            if (jC != -1) {
                jC += j10;
                og1 og1Var = this.f5494m;
                og1Var.M.post(new jg1(og1Var, 0));
            }
            long j11 = jC;
            og1 og1Var2 = this.f5494m;
            Map mapB = this.f5484b.f3826z.b();
            List list6 = (List) mapB.get("icy-br");
            if (list6 != null) {
                String str4 = (String) list6.get(0);
                try {
                    i14 = Integer.parseInt(str4) * 1000;
                } catch (NumberFormatException unused2) {
                    j = -1;
                    i14 = -1;
                }
                if (i14 > 0) {
                    j = -1;
                    z10 = true;
                    i10 = i14;
                    list = (List) mapB.get("icy-genre");
                    if (list != null) {
                        str = (String) list.get(0);
                        z10 = true;
                    } else {
                        str = null;
                    }
                    list2 = (List) mapB.get("icy-name");
                    if (list2 != null) {
                        str2 = (String) list2.get(0);
                        z10 = true;
                    } else {
                        str2 = null;
                    }
                    list3 = (List) mapB.get("icy-url");
                    if (list3 != null) {
                        str3 = (String) list3.get(0);
                        z10 = true;
                    } else {
                        str3 = null;
                    }
                    list4 = (List) mapB.get("icy-pub");
                    if (list4 != null) {
                        zEquals = ((String) list4.get(0)).equals("1");
                        z10 = true;
                    } else {
                        zEquals = false;
                    }
                    list5 = (List) mapB.get("icy-metaint");
                    if (list5 != null) {
                        String str5 = (String) list5.get(0);
                        try {
                            i13 = Integer.parseInt(str5);
                        } catch (NumberFormatException unused3) {
                            i13 = -1;
                        }
                        if (i13 > 0) {
                            z10 = true;
                            i11 = i13;
                            og1Var2.O = z10 ? new k2(i10, i11, str, str2, str3, zEquals) : null;
                            pt0Var = this.f5484b;
                            k2Var = this.f5494m.O;
                            if (k2Var != null || (i12 = k2Var.f4982f) == -1) {
                                pt0Var2 = pt0Var;
                            } else {
                                pt0 qf1Var = new qf1(pt0Var, i12, this);
                                h1 h1VarQ = this.f5494m.q(new ng1(0, true));
                                this.f5492k = h1VarQ;
                                h1VarQ.c(og1.f6153n0);
                                pt0Var2 = qf1Var;
                            }
                            this.f5485c.h(pt0Var2, this.f5483a, this.f5484b.f3826z.b(), j10, j11, this.f5486d);
                            if (this.f5494m.O != null && (o0Var = (o0) this.f5485c.B) != null && (o0Var instanceof m3)) {
                                ((m3) o0Var).f5664p = true;
                            }
                            if (this.f5490h) {
                                t11 t11Var2 = this.f5485c;
                                long j12 = this.f5491i;
                                o0 o0Var2 = (o0) t11Var2.B;
                                o0Var2.getClass();
                                o0Var2.l(j10, j12);
                                this.f5490h = false;
                            }
                            iJ = 0;
                            while (true) {
                                if (iJ == 0) {
                                    break;
                                }
                                try {
                                    if (this.f5489g) {
                                        iJ = 0;
                                        break;
                                    }
                                    try {
                                        k1 k1Var = this.f5487e;
                                        synchronized (k1Var) {
                                            while (!k1Var.A) {
                                                k1Var.wait();
                                            }
                                        }
                                        t11 t11Var3 = this.f5485c;
                                        s0 s0Var = this.f5488f;
                                        o0 o0Var3 = (o0) t11Var3.B;
                                        o0Var3.getClass();
                                        k0 k0Var = (k0) t11Var3.f7320z;
                                        k0Var.getClass();
                                        iJ = o0Var3.j(k0Var, s0Var);
                                        long jC2 = this.f5485c.c();
                                        if (jC2 > this.f5494m.F + j10) {
                                            this.f5487e.e();
                                            og1 og1Var3 = this.f5494m;
                                            og1Var3.M.post(og1Var3.L);
                                            j10 = jC2;
                                        }
                                    } catch (InterruptedException unused4) {
                                        throw new InterruptedIOException();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    i15 = iJ;
                                }
                            }
                            if (iJ != 1) {
                                t11 t11Var4 = this.f5485c;
                                if (t11Var4.c() != j) {
                                    this.f5488f.f7092a = t11Var4.c();
                                }
                                i15 = iJ;
                            }
                            try {
                                this.f5484b.h();
                            } catch (IOException unused5) {
                            }
                            if (i15 == 0) {
                                return;
                            }
                        } else {
                            try {
                                k20.E("IcyHeaders", "Invalid metadata interval: " + str5);
                                i11 = -1;
                            } catch (NumberFormatException unused6) {
                                k20.E("IcyHeaders", "Invalid metadata interval: ".concat(String.valueOf(str5)));
                                i11 = i13;
                                og1Var2.O = z10 ? new k2(i10, i11, str, str2, str3, zEquals) : null;
                                pt0Var = this.f5484b;
                                k2Var = this.f5494m.O;
                                if (k2Var != null) {
                                }
                                if (i15 != 1) {
                                }
                                this.f5484b.h();
                                throw th;
                            }
                            og1Var2.O = z10 ? new k2(i10, i11, str, str2, str3, zEquals) : null;
                            pt0Var = this.f5484b;
                            k2Var = this.f5494m.O;
                            if (k2Var != null) {
                                pt0Var2 = pt0Var;
                                this.f5485c.h(pt0Var2, this.f5483a, this.f5484b.f3826z.b(), j10, j11, this.f5486d);
                                if (this.f5494m.O != null) {
                                    ((m3) o0Var).f5664p = true;
                                }
                                if (this.f5490h) {
                                }
                                iJ = 0;
                                while (true) {
                                    if (iJ == 0) {
                                    }
                                }
                                if (iJ != 1) {
                                }
                                this.f5484b.h();
                                if (i15 == 0) {
                                }
                            }
                        }
                    } else {
                        i11 = -1;
                        og1Var2.O = z10 ? new k2(i10, i11, str, str2, str3, zEquals) : null;
                        pt0Var = this.f5484b;
                        k2Var = this.f5494m.O;
                        if (k2Var != null) {
                        }
                    }
                    if (i15 != 1) {
                        t11 t11Var5 = this.f5485c;
                        if (t11Var5.c() != j) {
                            this.f5488f.f7092a = t11Var5.c();
                        }
                    }
                    this.f5484b.h();
                    throw th;
                }
                j = -1;
                try {
                    k20.E("IcyHeaders", "Invalid bitrate: " + str4);
                } catch (NumberFormatException unused7) {
                    k20.E("IcyHeaders", "Invalid bitrate header: ".concat(String.valueOf(str4)));
                    z10 = false;
                    i10 = i14;
                    list = (List) mapB.get("icy-genre");
                    if (list != null) {
                    }
                    list2 = (List) mapB.get("icy-name");
                    if (list2 != null) {
                    }
                    list3 = (List) mapB.get("icy-url");
                    if (list3 != null) {
                    }
                    list4 = (List) mapB.get("icy-pub");
                    if (list4 != null) {
                    }
                    list5 = (List) mapB.get("icy-metaint");
                    if (list5 != null) {
                    }
                    if (i15 != 1) {
                    }
                    this.f5484b.h();
                    throw th;
                }
            } else {
                j = -1;
            }
            z10 = false;
            i10 = -1;
            list = (List) mapB.get("icy-genre");
            if (list != null) {
            }
            list2 = (List) mapB.get("icy-name");
            if (list2 != null) {
            }
            list3 = (List) mapB.get("icy-url");
            if (list3 != null) {
            }
            list4 = (List) mapB.get("icy-pub");
            if (list4 != null) {
            }
            list5 = (List) mapB.get("icy-metaint");
            if (list5 != null) {
            }
            if (i15 != 1) {
            }
            this.f5484b.h();
            throw th;
        }
    }

    public final xw0 b(long j) {
        Map map = Collections.EMPTY_MAP;
        Map map2 = og1.f6152m0;
        Uri uri = this.f5483a;
        if (uri != null) {
            return new xw0(uri, map2, j, -1L, 6);
        }
        throw new IllegalStateException("The uri must be set.");
    }
}
