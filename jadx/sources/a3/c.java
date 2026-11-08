package a3;

import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.p0;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.m;
import d1.b0;
import df.j;
import e2.j0;
import fi.k;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import k2.i;
import oi.q;
import p2.h0;
import p2.t1;
import r2.f0;
import r2.r0;
import rh.t;
import ri.w;
import s2.k0;
import s2.s1;
import v.d0;
import w1.z;
import wj.a0;
import wj.l;
import wj.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends k implements ei.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, Object obj) {
        super(0);
        this.A = i10;
        this.B = obj;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x028b A[Catch: all -> 0x0224, TRY_LEAVE, TryCatch #3 {all -> 0x0224, blocks: (B:23:0x00d9, B:25:0x00e7, B:26:0x00f2, B:36:0x0153, B:38:0x015e, B:86:0x0223, B:82:0x021a, B:89:0x0228, B:118:0x028b, B:125:0x02af, B:115:0x0285, B:131:0x02bc, B:134:0x02d0, B:135:0x02d7, B:136:0x02d8, B:137:0x02db, B:138:0x02dc, B:139:0x02f1, B:112:0x0280, B:39:0x0166, B:41:0x016f, B:44:0x0180, B:70:0x0204, B:66:0x01fd, B:73:0x0208, B:74:0x020d, B:27:0x00fc, B:29:0x0105, B:35:0x0133, B:128:0x02b2, B:129:0x02b7, B:79:0x0215), top: B:258:0x00d9, inners: #2, #4, #7, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x02af A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v1, types: [ei.a, fi.k] */
    @Override // ei.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() throws IOException {
        b0 b0Var;
        int iS0;
        ArrayList arrayList;
        ArrayList arrayList2;
        a0 a0Var;
        Throwable th2;
        qh.k kVar;
        Throwable th3;
        Throwable th4;
        int iP;
        qh.k kVar2;
        int i10 = this.A;
        int i11 = 8;
        int i12 = 2;
        boolean z10 = false;
        qh.a0 a0Var2 = qh.a0.f16102a;
        Object obj = this.B;
        switch (i10) {
            case 0:
                d dVar = (d) obj;
                dVar.f227g = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    dVar.a();
                    return a0Var2;
                } finally {
                    Trace.endSection();
                }
            case 1:
                return new j((l5.f) obj);
            case 2:
                ((j0) obj).H.setValue(a0Var2);
                return a0Var2;
            case 3:
                g5.c cVar = (g5.c) obj;
                cVar.d().execute(new p0(i11, cVar));
                return a0Var2;
            case 4:
                Object systemService = ((View) ((fb.e) obj).A).getContext().getSystemService("input_method");
                fi.j.c("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager", systemService);
                return (InputMethodManager) systemService;
            case 5:
                return new BaseInputConnection(((h3.a0) obj).f11760a, false);
            case 6:
                return ((ei.a) obj).a();
            case 7:
                return (List) obj;
            case 8:
                try {
                    return (List) ((k) obj).a();
                } catch (SSLPeerUnverifiedException unused) {
                    return t.f16668z;
                }
            case 9:
                return ((k2.d) obj).f13602d;
            case 10:
                return ((i) obj).C0();
            case 11:
                h0 h0Var = (h0) obj;
                if (!((Boolean) h0Var.f15371g.getValue()).booleanValue() && (b0Var = h0Var.f15367c) != null) {
                    b0Var.l();
                }
                return a0Var2;
            case 12:
                p2.p0 p0VarA = ((t1) obj).a();
                f0 f0Var = p0VarA.f15406z;
                if (p0VarA.M != ((f1.e) ((f1.b) f0Var.o()).A).B) {
                    t.h0 h0Var2 = p0VarA.E;
                    Object[] objArr = h0Var2.f17224c;
                    long[] jArr = h0Var2.f17222a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i13 = 0;
                        while (true) {
                            long j = jArr[i13];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i14 = 8 - ((~(i13 - length)) >>> 31);
                                for (int i15 = 0; i15 < i14; i15++) {
                                    if ((255 & j) < 128) {
                                        ((h0) objArr[(i13 << 3) + i15]).f15368d = true;
                                    }
                                    j >>= 8;
                                }
                                if (i14 == 8) {
                                }
                            }
                            if (i13 != length) {
                                i13++;
                            }
                        }
                    }
                    if (f0Var.H != null) {
                        if (!f0Var.f16269g0.f16308e) {
                            f0.V(f0Var, false, 7);
                        }
                    } else if (!f0Var.r()) {
                        f0.X(f0Var, false, 7);
                    }
                }
                return a0Var2;
            case 13:
                r2.j0 j0Var = ((f0) obj).f16269g0;
                j0Var.f16318p.Y = true;
                r0 r0Var = j0Var.f16319q;
                if (r0Var != null) {
                    r0Var.S = true;
                }
                return a0Var2;
            case 14:
                return (x1.c) obj;
            case 15:
                w.f(((k0) obj).B, null);
                return a0Var2;
            case 17:
                m1.c cVar2 = (m1.c) ((s1) obj).f16863a.f10196z;
                if (!cVar2.A) {
                    if (cVar2.B) {
                        n1.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    cVar2.a();
                    cVar2.B = true;
                }
            case 16:
                return a0Var2;
            case 18:
                s3.w wVar = (s3.w) obj;
                p2.w parentLayoutCoordinates = wVar.getParentLayoutCoordinates();
                return Boolean.valueOf((((parentLayoutCoordinates == null || !parentLayoutCoordinates.h()) ? null : parentLayoutCoordinates) == null || wVar.m36getPopupContentSizebOM6tXw() == null) ? false : true);
            case 19:
                w.s1 s1Var = (w.s1) obj;
                Object objL = s1Var.f18825a.l();
                d0 d0Var = d0.B;
                return Boolean.valueOf(objL == d0Var && s1Var.f18828d.getValue() == d0Var);
            case 20:
                ((z) obj).E0();
                return a0Var2;
            case lg.zzm /* 21 */:
                xj.e eVar = (xj.e) obj;
                ClassLoader classLoader = eVar.f19411b;
                l lVar = eVar.f19412c;
                Enumeration<URL> resources = classLoader.getResources("");
                fi.j.d("getResources(...)", resources);
                ArrayList list = Collections.list(resources);
                fi.j.d("list(...)", list);
                ArrayList arrayList3 = new ArrayList();
                int size = list.size();
                int i16 = 0;
                while (i16 < size) {
                    Object obj2 = list.get(i16);
                    i16++;
                    URL url = (URL) obj2;
                    fi.j.b(url);
                    if (fi.j.a(url.getProtocol(), "file")) {
                        String str = wj.w.A;
                        kVar2 = new qh.k(lVar, pb.a0.g(new File(url.toURI())));
                    } else {
                        kVar2 = null;
                    }
                    if (kVar2 != null) {
                        arrayList3.add(kVar2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                fi.j.d("getResources(...)", resources2);
                ArrayList list2 = Collections.list(resources2);
                fi.j.d("list(...)", list2);
                ArrayList arrayList4 = new ArrayList();
                int size2 = list2.size();
                int i17 = 0;
                while (i17 < size2) {
                    int i18 = i17 + 1;
                    URL url2 = (URL) list2.get(i17);
                    fi.j.b(url2);
                    String string = url2.toString();
                    fi.j.d("toString(...)", string);
                    if (q.d0(string, "jar:file:", z10) && (iS0 = oi.j.s0(6, string, "!")) != -1) {
                        String str2 = wj.w.A;
                        String strSubstring = string.substring(4, iS0);
                        fi.j.d("substring(...)", strSubstring);
                        wj.w wVarG = pb.a0.g(new File(URI.create(strSubstring)));
                        r rVarJ = lVar.j(wVarG);
                        try {
                            long size3 = rVarJ.size() - 22;
                            long j10 = 0;
                            if (size3 < 0) {
                                throw new IOException("not a zip: size=" + rVarJ.size());
                            }
                            arrayList = arrayList4;
                            long jMax = Math.max(size3 - 65536, 0L);
                            while (true) {
                                long j11 = j10;
                                a0 a0VarC = vh.f.c(rVarJ.d(size3));
                                try {
                                    if (a0VarC.p() == 101010256) {
                                        int iA = a0VarC.A() & 65535;
                                        int iA2 = a0VarC.A() & 65535;
                                        long jA = a0VarC.A() & 65535;
                                        if (jA != (a0VarC.A() & 65535) || iA != 0 || iA2 != 0) {
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                        a0VarC.skip(4L);
                                        int iA3 = a0VarC.A() & 65535;
                                        m mVar = new m(iA3, jA, a0VarC.p() & 4294967295L);
                                        a0VarC.F(iA3);
                                        a0VarC.close();
                                        long j12 = size3 - 20;
                                        if (j12 > j11) {
                                            a0VarC = vh.f.c(rVarJ.d(j12));
                                            try {
                                                if (a0VarC.p() == 117853008) {
                                                    int iP2 = a0VarC.p();
                                                    long jX = a0VarC.x();
                                                    if (a0VarC.p() != 1 || iP2 != 0) {
                                                        throw new IOException("unsupported zip: spanned");
                                                    }
                                                    a0VarC = vh.f.c(rVarJ.d(jX));
                                                    try {
                                                        iP = a0VarC.p();
                                                    } catch (Throwable th5) {
                                                        try {
                                                        } catch (Throwable th6) {
                                                            qh.a.a(th5, th6);
                                                        }
                                                        th4 = th5;
                                                    }
                                                    if (iP != 101075792) {
                                                        throw new IOException("bad zip: expected " + xj.b.c(101075792) + " but was " + xj.b.c(iP));
                                                    }
                                                    a0VarC.skip(12L);
                                                    int iP3 = a0VarC.p();
                                                    int iP4 = a0VarC.p();
                                                    long jX2 = a0VarC.x();
                                                    if (jX2 != a0VarC.x() || iP3 != 0 || iP4 != 0) {
                                                        throw new IOException("unsupported zip: spanned");
                                                    }
                                                    a0VarC.skip(8L);
                                                    try {
                                                        th4 = null;
                                                    } catch (Throwable th7) {
                                                        th4 = th7;
                                                    }
                                                    mVar = new m(iA3, jX2, a0VarC.x());
                                                    if (th4 != null) {
                                                        throw th4;
                                                    }
                                                }
                                                try {
                                                    th3 = null;
                                                } catch (Throwable th8) {
                                                    th3 = th8;
                                                }
                                            } catch (Throwable th9) {
                                                try {
                                                } catch (Throwable th10) {
                                                    qh.a.a(th9, th10);
                                                }
                                                th3 = th9;
                                            }
                                            if (th3 != null) {
                                                throw th3;
                                            }
                                        }
                                        m mVar2 = mVar;
                                        ArrayList arrayList5 = new ArrayList();
                                        a0 a0VarC2 = vh.f.c(rVarJ.d(mVar2.f5645b));
                                        try {
                                            long j13 = mVar2.f5644a;
                                            while (j11 < j13) {
                                                xj.f fVarD = xj.b.d(a0VarC2);
                                                arrayList2 = list2;
                                                a0Var = a0VarC2;
                                                try {
                                                    if (fVarD.f19421h >= mVar2.f5645b) {
                                                        throw new IOException("bad zip: local file header offset >= central directory offset");
                                                        break;
                                                    } else {
                                                        wj.w wVar2 = xj.e.f19410e;
                                                        if (pb.b0.k(fVarD.f19414a)) {
                                                            arrayList5.add(fVarD);
                                                        }
                                                        j11++;
                                                        list2 = arrayList2;
                                                        a0VarC2 = a0Var;
                                                    }
                                                } catch (Throwable th11) {
                                                    th = th11;
                                                    Throwable th12 = th;
                                                    try {
                                                        a0Var.close();
                                                    } catch (Throwable th13) {
                                                        qh.a.a(th12, th13);
                                                    }
                                                    th2 = th12;
                                                    if (th2 == null) {
                                                    }
                                                }
                                            }
                                            arrayList2 = list2;
                                            try {
                                                a0VarC2.close();
                                                th2 = null;
                                            } catch (Throwable th14) {
                                                th2 = th14;
                                            }
                                        } catch (Throwable th15) {
                                            th = th15;
                                            arrayList2 = list2;
                                            a0Var = a0VarC2;
                                        }
                                        if (th2 == null) {
                                            throw th2;
                                        }
                                        wj.j0 j0Var2 = new wj.j0(wVarG, lVar, xj.b.b(arrayList5));
                                        try {
                                            rVarJ.close();
                                        } catch (Throwable unused2) {
                                        }
                                        kVar = new qh.k(j0Var2, xj.e.f19410e);
                                    } else {
                                        ArrayList arrayList6 = list2;
                                        ArrayList arrayList7 = arrayList;
                                        a0VarC.close();
                                        size3--;
                                        if (size3 < jMax) {
                                            throw new IOException("not a zip: end of central directory signature not found");
                                        }
                                        arrayList = arrayList7;
                                        j10 = j11;
                                        list2 = arrayList6;
                                    }
                                } finally {
                                    a0VarC.close();
                                }
                            }
                        } catch (Throwable th16) {
                            if (rVarJ == null) {
                                throw th16;
                            }
                            try {
                                rVarJ.close();
                                throw th16;
                            } catch (Throwable th17) {
                                qh.a.a(th16, th17);
                                throw th16;
                            }
                        }
                    } else {
                        arrayList2 = list2;
                        arrayList = arrayList4;
                        kVar = null;
                    }
                    ArrayList arrayList8 = arrayList;
                    if (kVar != null) {
                        arrayList8.add(kVar);
                    }
                    arrayList4 = arrayList8;
                    i17 = i18;
                    list2 = arrayList2;
                    z10 = false;
                }
                return rh.m.a1(arrayList3, arrayList4);
            default:
                return new k.f(i12, (y8.a) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(ei.a aVar) {
        super(0);
        this.A = 8;
        this.B = (k) aVar;
    }
}
