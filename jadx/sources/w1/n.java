package w1;

import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.wr0;
import java.util.ArrayList;
import r2.f0;
import r2.x1;
import t.d0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n implements l {

    /* renamed from: a, reason: collision with root package name */
    public final s2.t f18980a;

    /* renamed from: b, reason: collision with root package name */
    public final s2.t f18981b;

    /* renamed from: d, reason: collision with root package name */
    public final i f18983d;

    /* renamed from: f, reason: collision with root package name */
    public t.a0 f18985f;

    /* renamed from: h, reason: collision with root package name */
    public z f18987h;

    /* renamed from: c, reason: collision with root package name */
    public final z f18982c = new z(2, null, 14);

    /* renamed from: e, reason: collision with root package name */
    public final m f18984e = new m(this);

    /* renamed from: g, reason: collision with root package name */
    public final d0 f18986g = new d0(1);

    public n(s2.t tVar, s2.t tVar2) {
        this.f18980a = tVar;
        this.f18981b = tVar2;
        this.f18983d = new i(this, tVar2);
    }

    public final boolean a(boolean z10) {
        c9.h hVar;
        if (f() != null) {
            z zVarF = f();
            i(null);
            if (zVarF != null) {
                x xVar = x.f19005z;
                x xVar2 = x.B;
                zVarF.D0(xVar, xVar2);
                if (!zVarF.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                r1.q qVar = zVarF.f16233z.D;
                f0 f0VarV = r2.l.v(zVarF);
                while (f0VarV != null) {
                    if ((((r1.q) f0VarV.f16268f0.f1951g).C & 1024) != 0) {
                        while (qVar != null) {
                            if ((qVar.B & 1024) != 0) {
                                f1.e eVar = null;
                                r1.q qVarE = qVar;
                                while (qVarE != null) {
                                    if (qVarE instanceof z) {
                                        ((z) qVarE).D0(x.A, xVar2);
                                    } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                        int i10 = 0;
                                        for (r1.q qVar2 = ((r2.k) qVarE).O; qVar2 != null; qVar2 = qVar2.E) {
                                            if ((qVar2.B & 1024) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    qVarE = qVar2;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new f1.e(new r1.q[16]);
                                                    }
                                                    if (qVarE != null) {
                                                        eVar.b(qVarE);
                                                        qVarE = null;
                                                    }
                                                    eVar.b(qVar2);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    qVarE = r2.l.e(eVar);
                                }
                            }
                            qVar = qVar.D;
                        }
                    }
                    f0VarV = f0VarV.v();
                    qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
                }
            }
        }
        return true;
    }

    public final boolean b(int i10, boolean z10, boolean z11) {
        int iOrdinal;
        boolean z12 = true;
        if (z10 || (iOrdinal = d.t(this.f18982c, i10).ordinal()) == 0) {
            a(z10);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                throw new wr0();
            }
            z12 = false;
        }
        if (z12 && z11) {
            c();
        }
        return z12;
    }

    public final void c() {
        s2.t tVar = this.f18980a;
        if (tVar.isFocused() || tVar.hasFocus()) {
            tVar.clearFocus();
        } else if (tVar.hasFocus()) {
            View viewFindFocus = tVar.findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            tVar.clearFocus();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e6 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x001c, B:14:0x0026, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0172, B:130:0x0178, B:131:0x017b, B:133:0x0186, B:136:0x0194, B:140:0x019e, B:143:0x01a4, B:144:0x01a9, B:164:0x01e3, B:145:0x01ad, B:147:0x01b3, B:149:0x01b7, B:151:0x01bf, B:153:0x01c5, B:157:0x01cd, B:159:0x01d6, B:160:0x01da, B:161:0x01dd, B:165:0x01e8, B:166:0x01eb, B:168:0x01f1, B:170:0x01f5, B:173:0x01fe, B:175:0x0206, B:182:0x021d, B:184:0x0222, B:186:0x0226, B:209:0x0268, B:190:0x0232, B:192:0x0238, B:194:0x023c, B:196:0x0244, B:198:0x024a, B:202:0x0252, B:204:0x025b, B:205:0x025f, B:206:0x0262, B:210:0x026d, B:214:0x027d, B:216:0x0282, B:218:0x0286, B:241:0x02c8, B:222:0x0292, B:224:0x0298, B:226:0x029c, B:228:0x02a4, B:230:0x02aa, B:234:0x02b2, B:236:0x02bb, B:237:0x02bf, B:238:0x02c2, B:243:0x02cf, B:245:0x02d6, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007d, B:46:0x0087, B:77:0x00dc, B:79:0x00e0, B:49:0x008c, B:51:0x0092, B:53:0x0096, B:55:0x009e, B:57:0x00a4, B:61:0x00ac, B:63:0x00b5, B:64:0x00b9, B:65:0x00bc, B:68:0x00c2, B:69:0x00c7, B:70:0x00ca, B:72:0x00d0, B:74:0x00d4, B:80:0x00e6, B:82:0x00ec, B:83:0x00ef, B:85:0x00f9, B:88:0x0107, B:92:0x0111, B:123:0x0166, B:125:0x016a, B:95:0x0116, B:97:0x011c, B:99:0x0120, B:101:0x0128, B:103:0x012e, B:107:0x0136, B:109:0x013f, B:110:0x0143, B:111:0x0146, B:114:0x014c, B:115:0x0151, B:116:0x0154, B:118:0x015a, B:120:0x015e), top: B:254:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v10, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v16, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r0v24, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v9, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v4, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r15v5, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r15v9, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v36, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(KeyEvent keyEvent, ei.a aVar) {
        r2.j jVar;
        r1.q qVar;
        c9.h hVar;
        r2.j jVar2;
        c9.h hVar2;
        int size;
        c9.h hVar3;
        z zVar = this.f18982c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.f18983d.f18978e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                return false;
            }
            if (!j(keyEvent)) {
                return false;
            }
            z zVarF = d.f(zVar);
            if (zVarF != null) {
                if (!zVarF.f16233z.M) {
                    o2.a.b("visitLocalDescendants called on an unattached node");
                }
                r1.q qVar2 = zVarF.f16233z;
                if ((qVar2.C & 9216) != 0) {
                    qVar = null;
                    for (r1.q qVar3 = qVar2.E; qVar3 != null; qVar3 = qVar3.E) {
                        int i10 = qVar3.B;
                        if ((i10 & 9216) != 0) {
                            if ((i10 & 1024) != 0) {
                                break;
                            }
                            qVar = qVar3;
                        }
                    }
                } else {
                    qVar = null;
                }
                if (qVar == null) {
                }
            } else if (zVarF == null) {
                if (!zVar.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                r1.q qVar4 = zVar.f16233z.D;
                f0 f0VarV = r2.l.v(zVar);
                loop15: while (true) {
                    if (f0VarV == null) {
                        jVar = null;
                        break;
                    }
                    if ((((r1.q) f0VarV.f16268f0.f1951g).C & 8192) != 0) {
                        while (qVar4 != null) {
                            if ((qVar4.B & 8192) != 0) {
                                r1.q qVarE = qVar4;
                                f1.e eVar = null;
                                while (qVarE != null) {
                                    if (qVarE instanceof j2.e) {
                                        jVar = qVarE;
                                        break loop15;
                                    }
                                    if ((qVarE.B & 8192) != 0 && (qVarE instanceof r2.k)) {
                                        r1.q qVar5 = ((r2.k) qVarE).O;
                                        int i11 = 0;
                                        qVarE = qVarE;
                                        eVar = eVar;
                                        while (qVar5 != null) {
                                            if ((qVar5.B & 8192) != 0) {
                                                i11++;
                                                eVar = eVar;
                                                if (i11 == 1) {
                                                    qVarE = qVar5;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new f1.e(new r1.q[16]);
                                                    }
                                                    if (qVarE != null) {
                                                        eVar.b(qVarE);
                                                        qVarE = null;
                                                    }
                                                    eVar.b(qVar5);
                                                }
                                            }
                                            qVar5 = qVar5.E;
                                            qVarE = qVarE;
                                            eVar = eVar;
                                        }
                                        if (i11 == 1) {
                                        }
                                    }
                                    qVarE = r2.l.e(eVar);
                                }
                            }
                            qVar4 = qVar4.D;
                        }
                    }
                    f0VarV = f0VarV.v();
                    qVar4 = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
                }
                r2.j jVar3 = (j2.e) jVar;
                qVar = jVar3 != null ? ((r1.q) jVar3).f16233z : null;
            } else {
                if (!zVarF.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                r1.q qVar6 = zVarF.f16233z;
                f0 f0VarV2 = r2.l.v(zVarF);
                loop11: while (true) {
                    if (f0VarV2 == null) {
                        jVar2 = null;
                        break;
                    }
                    if ((((r1.q) f0VarV2.f16268f0.f1951g).C & 8192) != 0) {
                        while (qVar6 != null) {
                            if ((qVar6.B & 8192) != 0) {
                                f1.e eVar2 = null;
                                r1.q qVarE2 = qVar6;
                                while (qVarE2 != null) {
                                    if (qVarE2 instanceof j2.e) {
                                        jVar2 = qVarE2;
                                        break loop11;
                                    }
                                    if ((qVarE2.B & 8192) != 0 && (qVarE2 instanceof r2.k)) {
                                        r1.q qVar7 = ((r2.k) qVarE2).O;
                                        int i12 = 0;
                                        qVarE2 = qVarE2;
                                        eVar2 = eVar2;
                                        while (qVar7 != null) {
                                            if ((qVar7.B & 8192) != 0) {
                                                i12++;
                                                eVar2 = eVar2;
                                                if (i12 == 1) {
                                                    qVarE2 = qVar7;
                                                } else {
                                                    if (eVar2 == null) {
                                                        eVar2 = new f1.e(new r1.q[16]);
                                                    }
                                                    if (qVarE2 != null) {
                                                        eVar2.b(qVarE2);
                                                        qVarE2 = null;
                                                    }
                                                    eVar2.b(qVar7);
                                                }
                                            }
                                            qVar7 = qVar7.E;
                                            qVarE2 = qVarE2;
                                            eVar2 = eVar2;
                                        }
                                        if (i12 == 1) {
                                        }
                                    }
                                    qVarE2 = r2.l.e(eVar2);
                                }
                            }
                            qVar6 = qVar6.D;
                        }
                    }
                    f0VarV2 = f0VarV2.v();
                    qVar6 = (f0VarV2 == null || (hVar2 = f0VarV2.f16268f0) == null) ? null : (x1) hVar2.f1950f;
                }
                r2.j jVar4 = (j2.e) jVar2;
                if (jVar4 != null) {
                    qVar = ((r1.q) jVar4).f16233z;
                }
            }
            if (qVar != null) {
                if (!qVar.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                r1.q qVar8 = qVar.f16233z.D;
                f0 f0VarV3 = r2.l.v(qVar);
                ArrayList arrayList = null;
                while (f0VarV3 != null) {
                    if ((((r1.q) f0VarV3.f16268f0.f1951g).C & 8192) != 0) {
                        while (qVar8 != null) {
                            if ((qVar8.B & 8192) != 0) {
                                r1.q qVarE3 = qVar8;
                                f1.e eVar3 = null;
                                while (qVarE3 != null) {
                                    if (qVarE3 instanceof j2.e) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(qVarE3);
                                    } else if ((qVarE3.B & 8192) != 0 && (qVarE3 instanceof r2.k)) {
                                        int i13 = 0;
                                        for (r1.q qVar9 = ((r2.k) qVarE3).O; qVar9 != null; qVar9 = qVar9.E) {
                                            if ((qVar9.B & 8192) != 0) {
                                                i13++;
                                                if (i13 == 1) {
                                                    qVarE3 = qVar9;
                                                } else {
                                                    if (eVar3 == null) {
                                                        eVar3 = new f1.e(new r1.q[16]);
                                                    }
                                                    if (qVarE3 != null) {
                                                        eVar3.b(qVarE3);
                                                        qVarE3 = null;
                                                    }
                                                    eVar3.b(qVar9);
                                                }
                                            }
                                        }
                                        if (i13 == 1) {
                                        }
                                    }
                                    qVarE3 = r2.l.e(eVar3);
                                }
                            }
                            qVar8 = qVar8.D;
                        }
                    }
                    f0VarV3 = f0VarV3.v();
                    qVar8 = (f0VarV3 == null || (hVar3 = f0VarV3.f16268f0) == null) ? null : (x1) hVar3.f1950f;
                }
                if (arrayList != null && arrayList.size() - 1 >= 0) {
                    while (true) {
                        int i14 = size - 1;
                        if (((j2.e) arrayList.get(size)).i(keyEvent)) {
                            return true;
                        }
                        if (i14 < 0) {
                            break;
                        }
                        size = i14;
                    }
                }
                r2.k kVarE = qVar.f16233z;
                ?? eVar4 = 0;
                while (kVarE != 0) {
                    if (kVarE instanceof j2.e) {
                        if (((j2.e) kVarE).i(keyEvent)) {
                            return true;
                        }
                    } else if ((kVarE.B & 8192) != 0 && (kVarE instanceof r2.k)) {
                        r1.q qVar10 = kVarE.O;
                        int i15 = 0;
                        kVarE = kVarE;
                        eVar4 = eVar4;
                        while (qVar10 != null) {
                            if ((qVar10.B & 8192) != 0) {
                                i15++;
                                eVar4 = eVar4;
                                if (i15 == 1) {
                                    kVarE = qVar10;
                                } else {
                                    if (eVar4 == 0) {
                                        eVar4 = new f1.e(new r1.q[16]);
                                    }
                                    if (kVarE != 0) {
                                        eVar4.b(kVarE);
                                        kVarE = 0;
                                    }
                                    eVar4.b(qVar10);
                                }
                            }
                            qVar10 = qVar10.E;
                            kVarE = kVarE;
                            eVar4 = eVar4;
                        }
                        if (i15 == 1) {
                        }
                    }
                    kVarE = r2.l.e(eVar4);
                }
                if (((Boolean) aVar.a()).booleanValue()) {
                    return true;
                }
                r2.k kVarE2 = qVar.f16233z;
                ?? eVar5 = 0;
                while (kVarE2 != 0) {
                    if (kVarE2 instanceof j2.e) {
                        if (((j2.e) kVarE2).C(keyEvent)) {
                            return true;
                        }
                    } else if ((kVarE2.B & 8192) != 0 && (kVarE2 instanceof r2.k)) {
                        r1.q qVar11 = kVarE2.O;
                        int i16 = 0;
                        eVar5 = eVar5;
                        kVarE2 = kVarE2;
                        while (qVar11 != null) {
                            if ((qVar11.B & 8192) != 0) {
                                i16++;
                                eVar5 = eVar5;
                                if (i16 == 1) {
                                    kVarE2 = qVar11;
                                } else {
                                    if (eVar5 == 0) {
                                        eVar5 = new f1.e(new r1.q[16]);
                                    }
                                    if (kVarE2 != 0) {
                                        eVar5.b(kVarE2);
                                        kVarE2 = 0;
                                    }
                                    eVar5.b(qVar11);
                                }
                            }
                            qVar11 = qVar11.E;
                            eVar5 = eVar5;
                            kVarE2 = kVarE2;
                        }
                        if (i16 == 1) {
                        }
                    }
                    kVarE2 = r2.l.e(eVar5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i17 = 0; i17 < size2; i17++) {
                        if (((j2.e) arrayList.get(i17)).C(keyEvent)) {
                            return true;
                        }
                    }
                }
            }
            return false;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:233:0x0120, code lost:
    
        continue;
     */
    /* JADX WARN: Type inference failed for: r6v14, types: [ei.c, fi.k] */
    /* JADX WARN: Type inference failed for: r6v20, types: [ei.c, fi.k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean e(int i10, x1.c cVar, ei.c cVar2) {
        boolean zA;
        z zVar;
        c9.h hVar;
        z zVar2 = this.f18982c;
        z zVarF = d.f(zVar2);
        int i11 = 4;
        s2.t tVar = this.f18981b;
        boolean zBooleanValue = false;
        if (zVarF != null) {
            o3.n layoutDirection = tVar.getLayoutDirection();
            r rVarE0 = zVarF.E0();
            t tVar2 = rVarE0.f18996h;
            t tVar3 = rVarE0.f18997i;
            if (i10 == 1) {
                tVar2 = rVarE0.f18990b;
            } else if (i10 == 2) {
                tVar2 = rVarE0.f18991c;
            } else if (i10 == 5) {
                tVar2 = rVarE0.f18992d;
            } else if (i10 == 6) {
                tVar2 = rVarE0.f18993e;
            } else if (i10 == 3) {
                int iOrdinal = layoutDirection.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        throw new wr0();
                    }
                    tVar2 = tVar3;
                }
                if (tVar2 == t.f19000b) {
                    tVar2 = null;
                }
                if (tVar2 == null) {
                    tVar2 = rVarE0.f18994f;
                }
            } else if (i10 == 4) {
                int iOrdinal2 = layoutDirection.ordinal();
                if (iOrdinal2 == 0) {
                    tVar2 = tVar3;
                } else if (iOrdinal2 != 1) {
                    throw new wr0();
                }
                if (tVar2 == t.f19000b) {
                    tVar2 = null;
                }
                if (tVar2 == null) {
                    tVar2 = rVarE0.f18995g;
                }
            } else {
                if (i10 != 7 && i10 != 8) {
                    throw new IllegalStateException("invalid FocusDirection");
                }
                a aVar = new a(i10);
                n nVar = (n) ((s2.t) r2.l.w(zVarF)).getFocusOwner();
                z zVarF2 = nVar.f();
                if (i10 == 7) {
                    rVarE0.j.g(aVar);
                } else {
                    rVarE0.f18998k.g(aVar);
                }
                tVar2 = aVar.f18967b ? t.f19001c : zVarF2 != nVar.f() ? t.f19002d : t.f19000b;
            }
            t tVar4 = t.f19001c;
            if (!fi.j.a(tVar2, tVar4)) {
                if (fi.j.a(tVar2, t.f19002d)) {
                    z zVarF3 = d.f(zVar2);
                    if (zVarF3 != null) {
                        return (Boolean) cVar2.g(zVarF3);
                    }
                } else {
                    t tVar5 = t.f19000b;
                    if (!fi.j.a(tVar2, tVar5)) {
                        if (tVar2 == tVar5) {
                            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                        }
                        if (tVar2 == tVar4) {
                            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                        }
                        f1.e eVar = tVar2.f19003a;
                        int i12 = eVar.B;
                        if (i12 == 0) {
                            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                        } else {
                            Object[] objArr = eVar.f10897z;
                            boolean z10 = false;
                            for (int i13 = 0; i13 < i12; i13++) {
                                r1.q qVar = (r1.q) ((v) objArr[i13]);
                                if (!qVar.f16233z.M) {
                                    o2.a.b("visitChildren called on an unattached node");
                                }
                                f1.e eVar2 = new f1.e(new r1.q[16]);
                                r1.q qVar2 = qVar.f16233z;
                                r1.q qVar3 = qVar2.E;
                                if (qVar3 == null) {
                                    r2.l.b(eVar2, qVar2);
                                } else {
                                    eVar2.b(qVar3);
                                }
                                while (true) {
                                    int i14 = eVar2.B;
                                    if (i14 != 0) {
                                        r1.q qVarE = (r1.q) eVar2.n(i14 - 1);
                                        if ((qVarE.C & 1024) == 0) {
                                            r2.l.b(eVar2, qVarE);
                                        } else {
                                            while (true) {
                                                if (qVarE == null) {
                                                    break;
                                                }
                                                if ((qVarE.B & 1024) != 0) {
                                                    f1.e eVar3 = null;
                                                    while (qVarE != null) {
                                                        if (qVarE instanceof z) {
                                                            if (((Boolean) cVar2.g((z) qVarE)).booleanValue()) {
                                                                z10 = true;
                                                                break;
                                                            }
                                                        } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                                            int i15 = 0;
                                                            for (r1.q qVar4 = ((r2.k) qVarE).O; qVar4 != null; qVar4 = qVar4.E) {
                                                                if ((qVar4.B & 1024) != 0) {
                                                                    i15++;
                                                                    if (i15 == 1) {
                                                                        qVarE = qVar4;
                                                                    } else {
                                                                        if (eVar3 == null) {
                                                                            eVar3 = new f1.e(new r1.q[16]);
                                                                        }
                                                                        if (qVarE != null) {
                                                                            eVar3.b(qVarE);
                                                                            qVarE = null;
                                                                        }
                                                                        eVar3.b(qVar4);
                                                                    }
                                                                }
                                                            }
                                                            if (i15 == 1) {
                                                            }
                                                        }
                                                        qVarE = r2.l.e(eVar3);
                                                    }
                                                } else {
                                                    qVarE = qVarE.E;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            zBooleanValue = z10;
                        }
                        return Boolean.valueOf(zBooleanValue);
                    }
                }
            }
            return null;
        }
        zVarF = null;
        o3.n layoutDirection2 = tVar.getLayoutDirection();
        d.f fVar = new d.f(zVarF, this, cVar2);
        if (i10 == 1 || i10 == 2) {
            if (i10 == 1) {
                zA = d.k(zVar2, fVar);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("This function should only be used for 1-D focus search");
                }
                zA = d.a(zVar2, fVar);
            }
            return Boolean.valueOf(zA);
        }
        if (i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6) {
            return d.C(i10, fVar, zVar2, cVar);
        }
        if (i10 == 7) {
            int iOrdinal3 = layoutDirection2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    throw new wr0();
                }
                i11 = 3;
            }
            z zVarF4 = d.f(zVar2);
            if (zVarF4 != null) {
                return d.C(i11, fVar, zVarF4, cVar);
            }
            return null;
        }
        if (i10 != 8) {
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) f.a(i10))).toString());
        }
        z zVarF5 = d.f(zVar2);
        if (zVarF5 == null) {
            zVar = null;
        } else {
            if (!zVarF5.f16233z.M) {
                o2.a.b("visitAncestors called on an unattached node");
            }
            r1.q qVar5 = zVarF5.f16233z.D;
            f0 f0VarV = r2.l.v(zVarF5);
            loop5: while (f0VarV != null) {
                if ((((r1.q) f0VarV.f16268f0.f1951g).C & 1024) != 0) {
                    while (qVar5 != null) {
                        if ((qVar5.B & 1024) != 0) {
                            r1.q qVarE2 = qVar5;
                            f1.e eVar4 = null;
                            while (qVarE2 != null) {
                                if (qVarE2 instanceof z) {
                                    z zVar3 = (z) qVarE2;
                                    if (zVar3.E0().f18989a) {
                                        zVar = zVar3;
                                        break loop5;
                                    }
                                } else if ((qVarE2.B & 1024) != 0 && (qVarE2 instanceof r2.k)) {
                                    int i16 = 0;
                                    for (r1.q qVar6 = ((r2.k) qVarE2).O; qVar6 != null; qVar6 = qVar6.E) {
                                        if ((qVar6.B & 1024) != 0) {
                                            i16++;
                                            if (i16 == 1) {
                                                qVarE2 = qVar6;
                                            } else {
                                                if (eVar4 == null) {
                                                    eVar4 = new f1.e(new r1.q[16]);
                                                }
                                                if (qVarE2 != null) {
                                                    eVar4.b(qVarE2);
                                                    qVarE2 = null;
                                                }
                                                eVar4.b(qVar6);
                                            }
                                        }
                                    }
                                    if (i16 != 1) {
                                        qVarE2 = r2.l.e(eVar4);
                                    }
                                }
                                qVarE2 = r2.l.e(eVar4);
                            }
                        }
                        qVar5 = qVar5.D;
                    }
                }
                f0VarV = f0VarV.v();
                qVar5 = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
            }
            zVar = null;
        }
        if (zVar != null && !zVar.equals(zVar2)) {
            zBooleanValue = ((Boolean) fVar.g(zVar)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public final z f() {
        z zVar = this.f18987h;
        if (zVar == null || !zVar.M) {
            return null;
        }
        return zVar;
    }

    public final boolean g(int i10, boolean z10) {
        z zVarF = f();
        s2.t tVar = this.f18980a;
        if (zVarF == null || !zVarF.N || !tVar.y(i10)) {
            fi.v vVar = new fi.v();
            vVar.f11145z = Boolean.FALSE;
            z zVarF2 = f();
            Boolean boolE = e(i10, tVar.getEmbeddedViewFocusRect(), new e5.f(i10, 4, vVar));
            if (!fi.j.a(boolE, Boolean.TRUE) || zVarF2 == f()) {
                if (boolE != null && vVar.f11145z != null) {
                    if (!boolE.booleanValue() || !((Boolean) vVar.f11145z).booleanValue()) {
                        if ((i10 == 1 || i10 == 2) && z10 && b(i10, false, false)) {
                            Boolean boolE2 = e(i10, null, new s2.p(i10, 3));
                            if (boolE2 != null ? boolE2.booleanValue() : false) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean h(int i10) {
        if (!b(i10, false, false)) {
            return false;
        }
        Boolean boolE = e(i10, null, new s2.p(i10, 2));
        boolean zBooleanValue = boolE != null ? boolE.booleanValue() : false;
        if (!zBooleanValue) {
            c();
        }
        return zBooleanValue;
    }

    public final void i(z zVar) {
        z zVar2 = this.f18987h;
        this.f18987h = zVar;
        d0 d0Var = this.f18986g;
        Object[] objArr = d0Var.f17204a;
        int i10 = d0Var.f17205b;
        for (int i11 = 0; i11 < i10; i11++) {
            ((j) objArr[i11]).a(zVar2, zVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x009f, code lost:
    
        r31 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a9, code lost:
    
        if (((r10 & ((~r10) << 6)) & (-9187201950435737472L)) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00ab, code lost:
    
        r3 = r4.b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b1, code lost:
    
        if (r4.f17188e != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c2, code lost:
    
        if (((r4.f17184a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c4, code lost:
    
        r41 = 1;
        r37 = r12;
        r25 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00cc, code lost:
    
        r3 = r4.f17186c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ce, code lost:
    
        if (r3 <= r5) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d0, code lost:
    
        r11 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e7, code lost:
    
        if (java.lang.Long.compare((r4.f17187d * 32) ^ Long.MIN_VALUE, (r3 * 25) ^ Long.MIN_VALUE) > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e9, code lost:
    
        r3 = r4.f17184a;
        r5 = r4.f17186c;
        r6 = r4.f17185b;
        r14 = (r5 + 7) >> 3;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f5, code lost:
    
        if (r15 >= r14) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f7, code lost:
    
        r9 = r3[r15] & (-9187201950435737472L);
        r3[r15] = (-72340172838076674L) & ((~r9) + (r9 >>> 7));
        r15 = r15 + 1;
        r11 = r11;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0112, code lost:
    
        r37 = r12;
        r25 = 128;
        r13 = r11;
        r9 = rh.l.B0(r3);
        r10 = r9 - 1;
        r14 = 72057594037927935L;
        r3[r10] = (r3[r10] & 72057594037927935L) | (-72057594037927936L);
        r3[r9] = r3[0];
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0131, code lost:
    
        if (r9 == r5) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0133, code lost:
    
        r10 = r9 >> 3;
        r23 = (r9 & 7) << 3;
        r11 = (r3[r10] >> r23) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0141, code lost:
    
        if (r11 != 128) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0143, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0148, code lost:
    
        if (r11 == 254) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x014b, code lost:
    
        r11 = r6[r9];
        r11 = ((int) (r11 ^ (r11 >>> r31))) * r32;
        r12 = (r11 ^ (r11 << 16)) >>> 7;
        r24 = r4.b(r12);
        r12 = r12 & r5;
        r30 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x016b, code lost:
    
        if ((((r24 - r12) & r5) / 8) != (((r9 - r12) & r5) / 8)) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016d, code lost:
    
        r39 = r14;
        r3[r10] = ((r11 & com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION) << r23) | (r3[r10] & (~(255 << r23)));
        r3[r3.length - r7] = (r3[0] & r39) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r13 = r30;
        r14 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x018f, code lost:
    
        r39 = r14;
        r12 = r24 >> 3;
        r13 = r3[r12];
        r15 = (r24 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x019f, code lost:
    
        if (((r13 >> r15) & 255) != 128) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01a1, code lost:
    
        r41 = r7;
        r42 = r8;
        r27 = r5;
        r44 = r6;
        r3[r12] = ((~(255 << r15)) & r13) | ((r11 & com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION) << r15);
        r3[r10] = (r3[r10] & (~(255 << r23))) | (128 << r23);
        r44[r24] = r44[r9];
        r44[r9] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c6, code lost:
    
        r27 = r5;
        r44 = r6;
        r41 = r7;
        r42 = r8;
        r3[r12] = ((r11 & com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION) << r15) | ((~(255 << r15)) & r13);
        r5 = r44[r24];
        r44[r24] = r44[r9];
        r44[r9] = r5;
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01e3, code lost:
    
        r3[r3.length - 1] = (r3[0] & r39) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r6 = r44;
        r5 = r27;
        r13 = r30;
        r14 = r39;
        r7 = r41;
        r8 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01fe, code lost:
    
        r41 = r7;
        r42 = r8;
        r4.f17188e = t.p0.a(r4.f17186c) - r4.f17187d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0211, code lost:
    
        r41 = 1;
        r42 = r8;
        r37 = r12;
        r25 = 128;
        r3 = t.p0.b(r4.f17186c);
        r5 = r4.f17184a;
        r6 = r4.f17185b;
        r7 = r4.f17186c;
        r4.c(r3);
        r3 = r4.f17184a;
        r8 = r4.f17185b;
        r9 = r4.f17186c;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0230, code lost:
    
        if (r10 >= r7) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x023f, code lost:
    
        if (((r5[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= 128) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0241, code lost:
    
        r11 = r6[r10];
        r13 = ((int) ((r11 >>> r31) ^ r11)) * r32;
        r13 = r13 ^ (r13 << 16);
        r14 = r4.b(r13 >>> 7);
        r15 = r5;
        r16 = r6;
        r5 = r13 & com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION;
        r13 = r14 >> 3;
        r17 = (r14 & 7) << 3;
        r5 = (r3[r13] & (~(255 << r17))) | (r5 << r17);
        r3[r13] = r5;
        r3[(((r14 - 7) & r9) + (r9 & 7)) >> 3] = r5;
        r8[r14] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x027b, code lost:
    
        r15 = r5;
        r16 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x027e, code lost:
    
        r10 = r10 + 1;
        r5 = r15;
        r6 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0284, code lost:
    
        r3 = r4.b(r42);
        r41 = r41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0288, code lost:
    
        r30 = r3;
        r4.f17187d++;
        r3 = r4.f17188e;
        r5 = r4.f17184a;
        r6 = r30 >> 3;
        r7 = r5[r6];
        r9 = (r30 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x02a2, code lost:
    
        if (((r7 >> r9) & 255) != r25) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x02a4, code lost:
    
        r22 = r41 == true ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x02a6, code lost:
    
        r4.f17188e = r3 - r22;
        r3 = r4.f17186c;
        r7 = (r7 & (~(255 << r9))) | (r37 << r9);
        r5[r6] = r7;
        r5[(((r30 - 7) & r3) + (r3 & 7)) >> 3] = r7;
        r41 = r41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0350, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0352, code lost:
    
        r11 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(KeyEvent keyEvent) {
        int iNumberOfTrailingZeros;
        char c10;
        int iNumberOfTrailingZeros2;
        boolean z10;
        long jB = j2.c.b(keyEvent);
        int iC = j2.c.c(keyEvent);
        int i10 = -862048943;
        char c11 = ' ';
        int i11 = 8;
        int i12 = 0;
        int i13 = 1;
        if (iC == 2) {
            t.a0 a0Var = this.f18985f;
            if (a0Var == null) {
                a0Var = new t.a0(3);
                this.f18985f = a0Var;
            }
            t.a0 a0Var2 = a0Var;
            int i14 = ((int) (jB ^ (jB >>> 32))) * (-862048943);
            int i15 = i14 ^ (i14 << 16);
            int i16 = i15 >>> 7;
            int i17 = i15 & ModuleDescriptor.MODULE_VERSION;
            int i18 = a0Var2.f17186c;
            int i19 = i16 & i18;
            int i20 = 0;
            loop0: while (true) {
                long[] jArr = a0Var2.f17184a;
                int i21 = i19 >> 3;
                int i22 = i10;
                int i23 = (i19 & 7) << 3;
                long j = jArr[i21] >>> i23;
                long j10 = jArr[i21 + 1] << (64 - i23);
                char c12 = c11;
                long j11 = j | (j10 & ((-i23) >> 63));
                long j12 = i17;
                long j13 = j11 ^ (j12 * 72340172838076673L);
                long j14 = (j13 - 72340172838076673L) & (~j13) & (-9187201950435737472L);
                while (true) {
                    if (j14 == 0) {
                        break;
                    }
                    iNumberOfTrailingZeros2 = (i19 + (Long.numberOfTrailingZeros(j14) >> 3)) & i18;
                    char c13 = c12;
                    if (a0Var2.f17185b[iNumberOfTrailingZeros2] == jB) {
                        z10 = 1;
                        break loop0;
                    }
                    j14 &= j14 - 1;
                    c12 = c13;
                }
                i20 += 8;
                i19 = (i19 + i20) & i18;
                i11 = i11;
                c11 = c10;
                i10 = i22;
            }
            a0Var2.f17185b[iNumberOfTrailingZeros2] = jB;
            return z10;
        }
        if (iC != 1) {
            return true;
        }
        t.a0 a0Var3 = this.f18985f;
        if (a0Var3 == null || !a0Var3.a(jB)) {
            return false;
        }
        t.a0 a0Var4 = this.f18985f;
        if (a0Var4 != null) {
            int i24 = ((int) ((jB >>> 32) ^ jB)) * (-862048943);
            int i25 = i24 ^ (i24 << 16);
            int i26 = i25 & ModuleDescriptor.MODULE_VERSION;
            int i27 = a0Var4.f17186c;
            int i28 = i25 >>> 7;
            loop5: while (true) {
                int i29 = i28 & i27;
                long[] jArr2 = a0Var4.f17184a;
                int i30 = i29 >> 3;
                int i31 = (i29 & 7) << 3;
                long j15 = ((jArr2[i30 + 1] << (64 - i31)) & ((-i31) >> 63)) | (jArr2[i30] >>> i31);
                long j16 = (i26 * 72340172838076673L) ^ j15;
                long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j17 == 0) {
                        break;
                    }
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j17) >> 3) + i29) & i27;
                    if (a0Var4.f17185b[iNumberOfTrailingZeros] == jB) {
                        break loop5;
                    }
                    j17 &= j17 - 1;
                }
                i12 += 8;
                i28 = i29 + i12;
            }
            if (iNumberOfTrailingZeros >= 0) {
                a0Var4.f17187d--;
                long[] jArr3 = a0Var4.f17184a;
                int i32 = a0Var4.f17186c;
                int i33 = iNumberOfTrailingZeros >> 3;
                int i34 = (iNumberOfTrailingZeros & 7) << 3;
                long j18 = (jArr3[i33] & (~(255 << i34))) | (254 << i34);
                jArr3[i33] = j18;
                jArr3[(((iNumberOfTrailingZeros - 7) & i32) + (i32 & 7)) >> 3] = j18;
                return true;
            }
        }
        return true;
    }
}
