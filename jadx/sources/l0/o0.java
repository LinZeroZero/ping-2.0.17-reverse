package l0;

import android.view.KeyEvent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13862a;

    public /* synthetic */ o0(int i10) {
        this.f13862a = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ae, code lost:
    
        if (j2.a.a(j2.c.a(r12.getKeyCode()), j2.a.f13106o) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0287, code lost:
    
        if (j2.a.a(r5, j2.a.f13115x) != false) goto L115;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n0 a(KeyEvent keyEvent) {
        n0 n0Var;
        int i10 = this.f13862a;
        n0 n0Var2 = n0.f13848o0;
        n0 n0Var3 = n0.f13847n0;
        n0 n0Var4 = n0.U;
        switch (i10) {
            case 0:
                int i11 = p0.G;
                boolean zIsCtrlPressed = keyEvent.isCtrlPressed();
                n0 n0Var5 = n0.f13855v0;
                if (!zIsCtrlPressed || !keyEvent.isShiftPressed()) {
                    boolean zIsCtrlPressed2 = keyEvent.isCtrlPressed();
                    n0 n0Var6 = n0.R;
                    n0 n0Var7 = n0.T;
                    n0 n0Var8 = n0.S;
                    if (zIsCtrlPressed2) {
                        long jB = j2.c.b(keyEvent);
                        if (!j2.a.a(jB, j2.a.j) && !j2.a.a(jB, j2.a.f13115x)) {
                            if (!j2.a.a(jB, j2.a.f13103l)) {
                                if (!j2.a.a(jB, j2.a.f13104m)) {
                                    if (j2.a.a(jB, j2.a.f13101i)) {
                                        return n0.f13834a0;
                                    }
                                    if (!j2.a.a(jB, j2.a.f13105n)) {
                                        if (j2.a.a(jB, j2.a.f13106o)) {
                                            return n0.f13854u0;
                                        }
                                        return null;
                                    }
                                    return n0Var5;
                                }
                                return n0Var7;
                            }
                            return n0Var8;
                        }
                        return n0Var6;
                    }
                    if (!keyEvent.isCtrlPressed()) {
                        if (!keyEvent.isShiftPressed()) {
                            long jA = j2.c.a(keyEvent.getKeyCode());
                            if (j2.a.a(jA, j2.a.f13098f)) {
                                return n0.A;
                            }
                            if (j2.a.a(jA, j2.a.f13099g)) {
                                return n0.B;
                            }
                            if (j2.a.a(jA, j2.a.f13096d)) {
                                return n0.K;
                            }
                            if (j2.a.a(jA, j2.a.f13097e)) {
                                return n0.L;
                            }
                            if (j2.a.a(jA, j2.a.f13100h)) {
                                return n0.M;
                            }
                            if (j2.a.a(jA, j2.a.C)) {
                                return n0.N;
                            }
                            if (j2.a.a(jA, j2.a.D)) {
                                return n0.O;
                            }
                            if (j2.a.a(jA, j2.a.f13113v)) {
                                return n0.G;
                            }
                            if (j2.a.a(jA, j2.a.f13114w)) {
                                return n0.H;
                            }
                            if (j2.a.a(jA, j2.a.f13109r) || j2.a.a(jA, j2.a.E)) {
                                return n0.f13852s0;
                            }
                            if (j2.a.a(jA, j2.a.f13110s)) {
                                return n0Var4;
                            }
                            if (j2.a.a(jA, j2.a.f13111t)) {
                                return n0.V;
                            }
                            if (!j2.a.a(jA, j2.a.A)) {
                                if (!j2.a.a(jA, j2.a.f13116y)) {
                                    if (!j2.a.a(jA, j2.a.f13117z)) {
                                        if (j2.a.a(jA, j2.a.f13107p)) {
                                            return n0.f13853t0;
                                        }
                                    }
                                    return n0Var6;
                                }
                                return n0Var7;
                            }
                            return n0Var8;
                        }
                        long jA2 = j2.c.a(keyEvent.getKeyCode());
                        if (!j2.a.a(jA2, j2.a.f13098f)) {
                            if (!j2.a.a(jA2, j2.a.f13099g)) {
                                if (!j2.a.a(jA2, j2.a.f13096d)) {
                                    if (!j2.a.a(jA2, j2.a.f13097e)) {
                                        if (!j2.a.a(jA2, j2.a.C)) {
                                            if (!j2.a.a(jA2, j2.a.D)) {
                                                if (!j2.a.a(jA2, j2.a.f13113v)) {
                                                    if (!j2.a.a(jA2, j2.a.f13114w)) {
                                                        break;
                                                    } else {
                                                        return n0Var2;
                                                    }
                                                } else {
                                                    return n0Var3;
                                                }
                                            } else {
                                                return n0.f13840g0;
                                            }
                                        } else {
                                            return n0.f13839f0;
                                        }
                                    } else {
                                        return n0.f13838e0;
                                    }
                                } else {
                                    return n0.f13837d0;
                                }
                            } else {
                                return n0.f13836c0;
                            }
                        } else {
                            return n0.f13835b0;
                        }
                    }
                    return null;
                }
                break;
                break;
            default:
                if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                    long jA3 = j2.c.a(keyEvent.getKeyCode());
                    if (j2.a.a(jA3, j2.a.f13098f)) {
                        n0Var = n0.f13849p0;
                    } else if (j2.a.a(jA3, j2.a.f13099g)) {
                        n0Var = n0.f13850q0;
                    } else if (j2.a.a(jA3, j2.a.f13096d)) {
                        n0Var = n0.f13841h0;
                    } else if (j2.a.a(jA3, j2.a.f13097e)) {
                        n0Var = n0.f13842i0;
                    }
                } else if (keyEvent.isAltPressed()) {
                    long jA4 = j2.c.a(keyEvent.getKeyCode());
                    n0Var = j2.a.a(jA4, j2.a.f13098f) ? n0.I : j2.a.a(jA4, j2.a.f13099g) ? n0.J : j2.a.a(jA4, j2.a.f13096d) ? n0.P : j2.a.a(jA4, j2.a.f13097e) ? n0.Q : null;
                }
                if (n0Var != null) {
                    return n0Var;
                }
                d8.f fVar = q0.f13878a;
                fVar.getClass();
                if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                    long jA5 = j2.c.a(keyEvent.getKeyCode());
                    if (j2.a.a(jA5, j2.a.f13098f)) {
                        n0Var2 = n0.f13843j0;
                    } else if (j2.a.a(jA5, j2.a.f13099g)) {
                        n0Var2 = n0.f13844k0;
                    } else if (j2.a.a(jA5, j2.a.f13096d)) {
                        n0Var2 = n0.f13846m0;
                    } else if (j2.a.a(jA5, j2.a.f13097e)) {
                        n0Var2 = n0.f13845l0;
                    }
                } else if (keyEvent.isCtrlPressed()) {
                    long jA6 = j2.c.a(keyEvent.getKeyCode());
                    n0Var2 = j2.a.a(jA6, j2.a.f13098f) ? n0.D : j2.a.a(jA6, j2.a.f13099g) ? n0.C : j2.a.a(jA6, j2.a.f13096d) ? n0.F : j2.a.a(jA6, j2.a.f13097e) ? n0.E : j2.a.a(jA6, j2.a.f13102k) ? n0Var4 : j2.a.a(jA6, j2.a.f13111t) ? n0.X : j2.a.a(jA6, j2.a.f13110s) ? n0.W : j2.a.a(jA6, j2.a.B) ? n0.f13851r0 : null;
                } else if (keyEvent.isShiftPressed()) {
                    long jA7 = j2.c.a(keyEvent.getKeyCode());
                    if (j2.a.a(jA7, j2.a.f13113v)) {
                        n0Var2 = n0Var3;
                    } else if (!j2.a.a(jA7, j2.a.f13114w)) {
                    }
                } else if (keyEvent.isAltPressed()) {
                    long jA8 = j2.c.a(keyEvent.getKeyCode());
                    if (j2.a.a(jA8, j2.a.f13110s)) {
                        n0Var2 = n0.Y;
                    } else if (j2.a.a(jA8, j2.a.f13111t)) {
                        n0Var2 = n0.Z;
                    }
                }
                return n0Var2 == null ? ((o0) fVar.f10196z).a(keyEvent) : n0Var2;
        }
    }
}
