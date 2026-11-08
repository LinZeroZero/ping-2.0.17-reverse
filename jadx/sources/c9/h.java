package c9;

import d1.t0;
import java.util.HashMap;
import java.util.HashSet;
import r2.a1;
import r2.d1;
import r2.e1;
import r2.f0;
import r2.m1;
import r2.w;
import r2.w0;
import r2.x1;
import r2.y;
import r2.z0;
import s2.k1;
import t.c0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1945a = 0;

    /* renamed from: b, reason: collision with root package name */
    public Object f1946b;

    /* renamed from: c, reason: collision with root package name */
    public Object f1947c;

    /* renamed from: d, reason: collision with root package name */
    public Object f1948d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1949e;

    /* renamed from: f, reason: collision with root package name */
    public Object f1950f;

    /* renamed from: g, reason: collision with root package name */
    public Object f1951g;

    /* renamed from: h, reason: collision with root package name */
    public Object f1952h;

    /* renamed from: i, reason: collision with root package name */
    public Object f1953i;
    public Object j;

    /* renamed from: k, reason: collision with root package name */
    public Object f1954k;

    public /* synthetic */ h() {
    }

    public static final void a(h hVar, r1.q qVar, d1 d1Var) {
        for (r1.q qVar2 = qVar.D; qVar2 != null; qVar2 = qVar2.D) {
            if (qVar2 == ((a1) hVar.f1947c)) {
                f0 f0VarV = ((f0) hVar.f1946b).v();
                d1Var.P = f0VarV != null ? (r2.s) f0VarV.f16268f0.f1948d : null;
                hVar.f1949e = d1Var;
                return;
            } else {
                if ((qVar2.B & 2) != 0) {
                    return;
                }
                qVar2.B0(d1Var);
            }
        }
    }

    public static r1.q d(r1.p pVar, r1.q qVar) {
        r1.q qVarI;
        if (pVar instanceof w0) {
            qVarI = ((w0) pVar).i();
            qVarI.B = e1.f(qVarI);
        } else {
            r2.b bVar = new r2.b();
            bVar.B = e1.d(pVar);
            bVar.N = pVar;
            new HashSet();
            qVarI = bVar;
        }
        if (qVarI.M) {
            o2.a.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        qVarI.H = true;
        r1.q qVar2 = qVar.E;
        if (qVar2 != null) {
            qVar2.D = qVarI;
            qVarI.E = qVar2;
        }
        qVar.E = qVarI;
        qVarI.D = qVar;
        return qVarI;
    }

    public static r1.q e(r1.q qVar) {
        boolean z10 = qVar.M;
        if (z10) {
            c0 c0Var = e1.f16259a;
            if (!z10) {
                o2.a.b("autoInvalidateRemovedNode called on unattached node");
            }
            e1.a(qVar, -1, 2);
            qVar.z0();
            qVar.r0();
        }
        r1.q qVar2 = qVar.E;
        r1.q qVar3 = qVar.D;
        if (qVar2 != null) {
            qVar2.D = qVar3;
            qVar.E = null;
        }
        if (qVar3 != null) {
            qVar3.E = qVar2;
            qVar.D = null;
        }
        fi.j.b(qVar3);
        return qVar3;
    }

    public static void j(r1.p pVar, r1.p pVar2, r1.q qVar) {
        if ((pVar instanceof w0) && (pVar2 instanceof w0)) {
            fi.j.c("null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe", qVar);
            ((w0) pVar2).k(qVar);
            if (qVar.M) {
                e1.c(qVar);
                return;
            } else {
                qVar.I = true;
                return;
            }
        }
        if (!(qVar instanceof r2.b)) {
            o2.a.b("Unknown Modifier.Node type");
            return;
        }
        r2.b bVar = (r2.b) qVar;
        boolean z10 = bVar.M;
        if (z10) {
            if (!z10) {
                o2.a.b("unInitializeModifier called on unattached node");
            }
            if ((bVar.B & 8) != 0) {
                ((s2.t) r2.l.w(bVar)).G();
            }
        }
        bVar.N = pVar2;
        bVar.B = e1.d(pVar2);
        if (bVar.M) {
            bVar.C0(false);
        }
        if (qVar.M) {
            e1.c(qVar);
        } else {
            qVar.I = true;
        }
    }

    public void b(String str, String str2) {
        HashMap map = (HashMap) this.f1953i;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }

    public i c() {
        String strY = ((String) this.f1946b) == null ? " transportName" : "";
        if (((n) this.f1950f) == null) {
            strY = strY.concat(" encodedPayload");
        }
        if (((Long) this.f1951g) == null) {
            strY = o3.i.y(strY, " eventMillis");
        }
        if (((Long) this.f1952h) == null) {
            strY = o3.i.y(strY, " uptimeMillis");
        }
        if (((HashMap) this.f1953i) == null) {
            strY = o3.i.y(strY, " autoMetadata");
        }
        if (strY.isEmpty()) {
            return new i((String) this.f1946b, (Integer) this.f1948d, (n) this.f1950f, ((Long) this.f1951g).longValue(), ((Long) this.f1952h).longValue(), (HashMap) this.f1953i, (Integer) this.f1949e, (String) this.f1947c, (byte[]) this.j, (byte[]) this.f1954k);
        }
        throw new IllegalStateException("Missing required properties:".concat(strY));
    }

    public boolean f(int i10) {
        return (i10 & ((r1.q) this.f1951g).C) != 0;
    }

    public void g() {
        for (r1.q qVar = (r1.q) this.f1951g; qVar != null; qVar = qVar.E) {
            qVar.y0();
            if (qVar.H) {
                c0 c0Var = e1.f16259a;
                if (!qVar.M) {
                    o2.a.b("autoInvalidateInsertedNode called on unattached node");
                }
                e1.a(qVar, -1, 1);
            }
            if (qVar.I) {
                e1.c(qVar);
            }
            qVar.H = false;
            qVar.I = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0264, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x026a, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014a, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0150, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0152, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0154, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0156, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0157, code lost:
    
        if (r13 > r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0159, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015b, code lost:
    
        if (r13 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015d, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016b, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016e, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0170, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0179, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017b, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0182, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0188, code lost:
    
        if (r3 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018a, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x018d, code lost:
    
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018f, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0191, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0194, code lost:
    
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0196, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a0, code lost:
    
        if (r14 <= r7) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a2, code lost:
    
        if (r11 <= r15) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a4, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b0, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b2, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b9, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01bd, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c1, code lost:
    
        if (r24 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c3, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c5, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c7, code lost:
    
        if (r11 > r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cd, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01cf, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(int i10, f1.e eVar, f1.e eVar2, r1.q qVar, boolean z10) {
        int i11;
        f1.e eVar3;
        f1.e eVar4;
        int i12;
        int[] iArr;
        int[] iArr2;
        char c10;
        char c11;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        z0 z0Var = (z0) this.f1954k;
        if (z0Var == null) {
            i11 = i10;
            eVar3 = eVar;
            eVar4 = eVar2;
            z0Var = new z0(this, qVar, i11, eVar3, eVar4, z10);
            this.f1954k = z0Var;
        } else {
            i11 = i10;
            eVar3 = eVar;
            eVar4 = eVar2;
            z0Var.f16388a = qVar;
            z0Var.f16389b = i11;
            z0Var.f16390c = eVar3;
            z0Var.f16391d = eVar4;
            z0Var.f16392e = z10;
        }
        h hVar = z0Var.f16393f;
        int i18 = eVar3.B - i11;
        int i19 = eVar4.B - i11;
        char c12 = 2;
        int i20 = ((i18 + i19) + 1) / 2;
        t0 t0Var = new t0(i20 * 3);
        t0 t0Var2 = new t0(i20 * 4);
        int i21 = 0;
        t0Var2.e(0, i18, 0, i19);
        int i22 = (i20 * 2) + 1;
        int[] iArr3 = new int[i22];
        int[] iArr4 = new int[i22];
        int[] iArr5 = new int[5];
        while (true) {
            int i23 = t0Var2.f10042b;
            if (i23 == 0) {
                break;
            }
            char c13 = c12;
            int[] iArr6 = t0Var2.f10041a;
            int i24 = i21;
            int i25 = i23 - 1;
            t0Var2.f10042b = i25;
            int i26 = iArr6[i25];
            int i27 = i23 - 2;
            t0Var2.f10042b = i27;
            int i28 = iArr6[i27];
            int i29 = i23 - 3;
            t0Var2.f10042b = i29;
            int i30 = iArr6[i29];
            int i31 = i23 - 4;
            t0Var2.f10042b = i31;
            int i32 = iArr6[i31];
            int i33 = i30 - i32;
            int i34 = i22;
            int i35 = i26 - i28;
            int[] iArr7 = iArr3;
            if (i33 < 1 || i35 < 1) {
                iArr = iArr4;
                iArr2 = iArr5;
            } else {
                int i36 = 1;
                int i37 = ((i33 + i35) + 1) / 2;
                int i38 = i34 / 2;
                int i39 = i38 + 1;
                iArr7[i39] = i32;
                iArr4[i39] = i30;
                int i40 = i24;
                while (i40 < i37) {
                    int i41 = i33 - i35;
                    int i42 = i37;
                    iArr = iArr4;
                    int i43 = -i40;
                    int i44 = (Math.abs(i41) & 1) == i36 ? 1 : i24;
                    int i45 = i43;
                    while (true) {
                        if (i45 > i40) {
                            break;
                        }
                        if (i45 != i43) {
                            if (i45 != i40) {
                                i13 = i45;
                                iArr2 = iArr5;
                                if (iArr7[i45 + 1 + i38] > iArr7[(i13 - 1) + i38]) {
                                }
                                int i46 = ((i15 - i32) + i28) - i13;
                                int i47 = i46 - ((i40 != 0 ? 1 : i24) & (i15 == i14 ? 1 : i24));
                                int i48 = i14;
                                i16 = i46;
                                while (i15 < i30 && i16 < i26 && z0Var.a(i15, i16)) {
                                    i15++;
                                    i16++;
                                }
                                iArr7[i38 + i13] = i15;
                                if (i44 != 0) {
                                    int i49 = i16;
                                    int i50 = i41 - i13;
                                    i17 = i33;
                                    if (i50 >= i43 + 1 && i50 <= i40 - 1 && iArr[i38 + i50] <= i15) {
                                        iArr2[i24] = i48;
                                        iArr2[1] = i47;
                                        iArr2[c13] = i15;
                                        iArr2[3] = i49;
                                        iArr2[4] = i24;
                                        c10 = 1;
                                        break;
                                    }
                                } else {
                                    i17 = i33;
                                }
                                i45 = i13 + 2;
                                iArr5 = iArr2;
                                i33 = i17;
                            } else {
                                i13 = i45;
                                iArr2 = iArr5;
                            }
                            i14 = iArr7[(i13 - 1) + i38];
                            i15 = i14 + 1;
                            int i462 = ((i15 - i32) + i28) - i13;
                            int i472 = i462 - ((i40 != 0 ? 1 : i24) & (i15 == i14 ? 1 : i24));
                            int i482 = i14;
                            i16 = i462;
                            while (i15 < i30) {
                                i15++;
                                i16++;
                            }
                            iArr7[i38 + i13] = i15;
                            if (i44 != 0) {
                            }
                            i45 = i13 + 2;
                            iArr5 = iArr2;
                            i33 = i17;
                        } else {
                            i13 = i45;
                            iArr2 = iArr5;
                        }
                        i14 = iArr7[i13 + 1 + i38];
                        i15 = i14;
                        int i4622 = ((i15 - i32) + i28) - i13;
                        int i4722 = i4622 - ((i40 != 0 ? 1 : i24) & (i15 == i14 ? 1 : i24));
                        int i4822 = i14;
                        i16 = i4622;
                        while (i15 < i30) {
                        }
                        iArr7[i38 + i13] = i15;
                        if (i44 != 0) {
                        }
                        i45 = i13 + 2;
                        iArr5 = iArr2;
                        i33 = i17;
                    }
                    if (Math.min(iArr2[c13] - iArr2[i24], iArr2[3] - iArr2[c10]) > 0) {
                        int i51 = iArr2[i24];
                        int i52 = iArr2[c10];
                        int i53 = iArr2[3] - i52;
                        int iMin = iArr2[c13] - i51;
                        if (i53 != iMin) {
                            iMin = Math.min(iMin, i53);
                            int i54 = iArr2[4];
                            int i55 = i54 != 0 ? 1 : i24;
                            int i56 = iArr2[3];
                            c11 = 1;
                            int i57 = iArr2[1];
                            int i58 = i56 - i57;
                            int i59 = iArr2[c13];
                            int i60 = iArr2[i24];
                            int i61 = i51 + (((i58 > i59 - i60 ? 1 : i24) | i55) ^ 1);
                            i52 += (((i56 - i57 > i59 - i60 ? 1 : i24) ^ 1) | (i54 != 0 ? 1 : i24)) ^ 1;
                            i51 = i61;
                        } else {
                            c11 = 1;
                        }
                        t0Var.d(i51, i52, iMin);
                    } else {
                        c11 = c10;
                    }
                    t0Var2.e(i32, iArr2[i24], i28, iArr2[c11]);
                    t0Var2.e(iArr2[c13], i30, iArr2[3], i26);
                }
                iArr = iArr4;
                iArr2 = iArr5;
            }
            c12 = c13;
            i21 = i24;
            i22 = i34;
            iArr3 = iArr7;
            iArr4 = iArr;
            iArr5 = iArr2;
        }
        int i62 = i21;
        int i63 = t0Var.f10042b;
        if (i63 % 3 != 0) {
            o2.a.b("Array size not a multiple of 3");
        }
        if (i63 > 3) {
            i12 = i62;
            t0Var.f(i12, i63 - 3);
        } else {
            i12 = i62;
        }
        t0Var.d(i18, i19, i12);
        int i64 = i12;
        int i65 = i64;
        int i66 = i65;
        while (i64 < t0Var.f10042b) {
            int[] iArr8 = t0Var.f10041a;
            int i67 = iArr8[i64];
            int i68 = iArr8[i64 + 2];
            int i69 = i67 - i68;
            int i70 = iArr8[i64 + 1] - i68;
            i64 += 3;
            while (i65 < i69) {
                r1.q qVar2 = z0Var.f16388a.E;
                fi.j.b(qVar2);
                if ((qVar2.B & 2) != 0) {
                    d1 d1Var = qVar2.G;
                    fi.j.b(d1Var);
                    d1 d1Var2 = d1Var.P;
                    d1 d1Var3 = d1Var.O;
                    fi.j.b(d1Var3);
                    if (d1Var2 != null) {
                        d1Var2.O = d1Var3;
                    }
                    d1Var3.P = d1Var2;
                    a(hVar, z0Var.f16388a, d1Var3);
                }
                z0Var.f16388a = e(qVar2);
                i65++;
            }
            while (i66 < i70) {
                r1.q qVarD = d((r1.p) z0Var.f16391d.f10897z[z0Var.f16389b + i66], z0Var.f16388a);
                z0Var.f16388a = qVarD;
                if (z0Var.f16392e) {
                    r1.q qVar3 = qVarD.E;
                    fi.j.b(qVar3);
                    d1 d1Var4 = qVar3.G;
                    fi.j.b(d1Var4);
                    w wVarF = r2.l.f(z0Var.f16388a);
                    if (wVarF != null) {
                        y yVar = new y((f0) hVar.f1946b, wVarF);
                        z0Var.f16388a.B0(yVar);
                        a(hVar, z0Var.f16388a, yVar);
                        yVar.P = d1Var4.P;
                        yVar.O = d1Var4;
                        d1Var4.P = yVar;
                    } else {
                        z0Var.f16388a.B0(d1Var4);
                    }
                    z0Var.f16388a.q0();
                    z0Var.f16388a.y0();
                    r1.q qVar4 = z0Var.f16388a;
                    c0 c0Var = e1.f16259a;
                    if (!qVar4.M) {
                        o2.a.b("autoInvalidateInsertedNode called on unattached node");
                    }
                    e1.a(qVar4, -1, 1);
                } else {
                    qVarD.H = true;
                }
                i66++;
            }
            while (true) {
                int i71 = i68 - 1;
                if (i68 > 0) {
                    r1.q qVar5 = z0Var.f16388a.E;
                    fi.j.b(qVar5);
                    z0Var.f16388a = qVar5;
                    f1.e eVar5 = z0Var.f16390c;
                    int i72 = z0Var.f16389b;
                    r1.p pVar = (r1.p) eVar5.f10897z[i72 + i65];
                    r1.p pVar2 = (r1.p) z0Var.f16391d.f10897z[i72 + i66];
                    if (!fi.j.a(pVar, pVar2)) {
                        j(pVar, pVar2, z0Var.f16388a);
                    }
                    i65++;
                    i66++;
                    i68 = i71;
                }
            }
        }
        int i73 = i12;
        for (r1.q qVar6 = ((x1) this.f1950f).D; qVar6 != null && qVar6 != ((a1) this.f1947c); qVar6 = qVar6.D) {
            i73 |= qVar6.B;
            qVar6.C = i73;
        }
    }

    public void i() {
        y yVar;
        f0 f0Var = (f0) this.f1946b;
        d1 d1Var = (r2.s) this.f1948d;
        for (r1.q qVar = ((x1) this.f1950f).D; qVar != null; qVar = qVar.D) {
            w wVarF = r2.l.f(qVar);
            if (wVarF != null) {
                d1 d1Var2 = qVar.G;
                if (d1Var2 != null) {
                    y yVar2 = (y) d1Var2;
                    w wVar = yVar2.f16383q0;
                    yVar2.k1(wVarF);
                    yVar = yVar2;
                    if (wVar != qVar) {
                        m1 m1Var = yVar2.f16257k0;
                        yVar = yVar2;
                        if (m1Var != null) {
                            ((k1) m1Var).invalidate();
                            yVar = yVar2;
                        }
                    }
                } else {
                    y yVar3 = new y(f0Var, wVarF);
                    qVar.B0(yVar3);
                    yVar = yVar3;
                }
                d1Var.P = yVar;
                yVar.O = d1Var;
                d1Var = yVar;
            } else {
                qVar.B0(d1Var);
            }
        }
        f0 f0VarV = f0Var.v();
        d1Var.P = f0VarV != null ? (r2.s) f0VarV.f16268f0.f1948d : null;
        this.f1949e = d1Var;
    }

    public String toString() {
        switch (this.f1945a) {
            case 1:
                StringBuilder sb2 = new StringBuilder("[");
                r1.q qVar = (r1.q) this.f1951g;
                x1 x1Var = (x1) this.f1950f;
                if (qVar == x1Var) {
                    sb2.append("]");
                } else {
                    while (true) {
                        if (qVar != null && qVar != x1Var) {
                            sb2.append(String.valueOf(qVar));
                            if (qVar.E == x1Var) {
                                sb2.append("]");
                            } else {
                                sb2.append(",");
                                qVar = qVar.E;
                            }
                        }
                    }
                }
                String string = sb2.toString();
                fi.j.d("toString(...)", string);
                return string;
            default:
                return super.toString();
        }
    }

    public h(f0 f0Var) {
        this.f1946b = f0Var;
        a1 a1Var = new a1();
        a1Var.C = -1;
        this.f1947c = a1Var;
        r2.s sVar = new r2.s(f0Var);
        this.f1948d = sVar;
        this.f1949e = sVar;
        x1 x1Var = sVar.f16348q0;
        this.f1950f = x1Var;
        this.f1951g = x1Var;
        this.j = new f1.e(new r1.r[16]);
    }
}
