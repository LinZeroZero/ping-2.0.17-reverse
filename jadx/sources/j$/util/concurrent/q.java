package j$.util.concurrent;

import java.util.concurrent.locks.LockSupport;

/* loaded from: classes2.dex */
public final class q extends l {

    /* renamed from: h, reason: collision with root package name */
    public static final j$.sun.misc.a f12564h;

    /* renamed from: i, reason: collision with root package name */
    public static final long f12565i;

    /* renamed from: e, reason: collision with root package name */
    public r f12566e;

    /* renamed from: f, reason: collision with root package name */
    public volatile r f12567f;

    /* renamed from: g, reason: collision with root package name */
    public volatile Thread f12568g;
    volatile int lockState;

    static {
        j$.sun.misc.a aVar = j$.sun.misc.a.f12248b;
        f12564h = aVar;
        f12565i = aVar.h(q.class, "lockState");
    }

    public static int i(Object obj, Object obj2) {
        int iCompareTo;
        return (obj == null || obj2 == null || (iCompareTo = obj.getClass().getName().compareTo(obj2.getClass().getName())) == 0) ? System.identityHashCode(obj) <= System.identityHashCode(obj2) ? -1 : 1 : iCompareTo;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004b A[PHI: r7
      0x004b: PHI (r7v3 java.lang.Class<?>) = (r7v2 java.lang.Class<?>), (r7v4 java.lang.Class<?>) binds: [B:24:0x0049, B:16:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q(r rVar) {
        int i10;
        super(-2, null, null);
        this.f12567f = rVar;
        r rVar2 = null;
        while (rVar != null) {
            r rVar3 = (r) rVar.f12551d;
            rVar.f12571g = null;
            rVar.f12570f = null;
            if (rVar2 == null) {
                rVar.f12569e = null;
                rVar.f12573i = false;
            } else {
                Object obj = rVar.f12549b;
                int i11 = rVar.f12548a;
                r rVar4 = rVar2;
                Class<?> clsC = null;
                while (true) {
                    Object obj2 = rVar4.f12549b;
                    int i12 = rVar4.f12548a;
                    if (i12 > i11) {
                        i10 = -1;
                    } else if (i12 < i11) {
                        i10 = 1;
                    } else if (clsC != null || (clsC = ConcurrentHashMap.c(obj)) != null) {
                        int i13 = ConcurrentHashMap.f12518g;
                        int iCompareTo = (obj2 == null || obj2.getClass() != clsC) ? 0 : ((Comparable) obj).compareTo(obj2);
                        i10 = iCompareTo == 0 ? i(obj, obj2) : iCompareTo;
                    }
                    r rVar5 = i10 <= 0 ? rVar4.f12570f : rVar4.f12571g;
                    if (rVar5 == null) {
                        break;
                    } else {
                        rVar4 = rVar5;
                    }
                }
                rVar.f12569e = rVar4;
                if (i10 <= 0) {
                    rVar4.f12570f = rVar;
                } else {
                    rVar4.f12571g = rVar;
                }
                rVar = c(rVar2, rVar);
            }
            rVar2 = rVar;
            rVar = rVar3;
        }
        this.f12566e = rVar2;
    }

    public final void d() {
        if (f12564h.c(this, f12565i, 0, 1)) {
            return;
        }
        boolean z10 = false;
        while (true) {
            int i10 = this.lockState;
            if ((i10 & (-3)) == 0) {
                if (f12564h.c(this, f12565i, i10, 1)) {
                    break;
                }
            } else if ((i10 & 2) == 0) {
                if (f12564h.c(this, f12565i, i10, i10 | 2)) {
                    this.f12568g = Thread.currentThread();
                    z10 = true;
                }
            } else if (z10) {
                LockSupport.park(this);
            }
        }
        if (z10) {
            this.f12568g = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
    
        return r0;
     */
    @Override // j$.util.concurrent.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l a(int i10, Object obj) {
        Object obj2;
        Thread thread;
        l lVar = this.f12567f;
        while (true) {
            r rVarB = null;
            if (lVar == null) {
                return null;
            }
            int i11 = this.lockState;
            if ((i11 & 3) != 0) {
                if (lVar.f12548a == i10 && ((obj2 = lVar.f12549b) == obj || (obj2 != null && obj.equals(obj2)))) {
                    break;
                }
                lVar = lVar.f12551d;
            } else {
                j$.sun.misc.a aVar = f12564h;
                long j = f12565i;
                if (aVar.c(this, j, i11, i11 + 4)) {
                    try {
                        r rVar = this.f12566e;
                        if (rVar != null) {
                            rVarB = rVar.b(i10, obj, null);
                        }
                        if (aVar.e(this, j) == 6 && (thread = this.f12568g) != null) {
                            LockSupport.unpark(thread);
                        }
                        return rVarB;
                    } finally {
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a9 A[LOOP:0: B:3:0x0007->B:65:0x00a9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0079 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r e(int i10, Object obj, Object obj2) {
        int i11;
        int i12;
        r rVarB;
        r rVarB2;
        r rVar;
        r rVar2 = this.f12566e;
        Class<?> clsC = null;
        boolean z10 = false;
        while (rVar2 != null) {
            int i13 = rVar2.f12548a;
            if (i13 > i10) {
                i12 = -1;
            } else {
                if (i13 < i10) {
                    i11 = 1;
                } else {
                    Object obj3 = rVar2.f12549b;
                    if (obj3 == obj || (obj3 != null && obj.equals(obj3))) {
                        return rVar2;
                    }
                    if (clsC != null || (clsC = ConcurrentHashMap.c(obj)) != null) {
                        int i14 = ConcurrentHashMap.f12518g;
                        int iCompareTo = (obj3 == null || obj3.getClass() != clsC) ? 0 : ((Comparable) obj).compareTo(obj3);
                        if (iCompareTo != 0) {
                            i11 = iCompareTo;
                        }
                    }
                    if (!z10) {
                        r rVar3 = rVar2.f12570f;
                        if (rVar3 != null && (rVarB2 = rVar3.b(i10, obj, clsC)) != null) {
                            return rVarB2;
                        }
                        r rVar4 = rVar2.f12571g;
                        if (rVar4 != null && (rVarB = rVar4.b(i10, obj, clsC)) != null) {
                            return rVarB;
                        }
                        z10 = true;
                    }
                    i12 = i(obj, obj3);
                }
                rVar = i11 > 0 ? rVar2.f12570f : rVar2.f12571g;
                if (rVar != null) {
                    r rVar5 = this.f12567f;
                    r rVar6 = new r(i10, obj, obj2, rVar5, rVar2);
                    this.f12567f = rVar6;
                    if (rVar5 != null) {
                        rVar5.f12572h = rVar6;
                    }
                    if (i11 <= 0) {
                        rVar2.f12570f = rVar6;
                    } else {
                        rVar2.f12571g = rVar6;
                    }
                    if (!rVar2.f12573i) {
                        rVar6.f12573i = true;
                        return null;
                    }
                    d();
                    try {
                        this.f12566e = c(this.f12566e, rVar6);
                        return null;
                    } finally {
                        this.lockState = 0;
                    }
                }
                rVar2 = rVar;
            }
            i11 = i12;
            if (i11 > 0) {
            }
            if (rVar != null) {
            }
        }
        r rVar7 = new r(i10, obj, obj2, null, null);
        this.f12566e = rVar7;
        this.f12567f = rVar7;
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x008e A[PHI: r0
      0x008e: PHI (r0v4 j$.util.concurrent.r) = (r0v3 j$.util.concurrent.r), (r0v12 j$.util.concurrent.r) binds: [B:55:0x008a, B:51:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(r rVar) {
        r rVar2;
        r rVar3;
        r rVar4 = (r) rVar.f12551d;
        r rVar5 = rVar.f12572h;
        if (rVar5 == null) {
            this.f12567f = rVar4;
        } else {
            rVar5.f12551d = rVar4;
        }
        if (rVar4 != null) {
            rVar4.f12572h = rVar5;
        }
        if (this.f12567f == null) {
            this.f12566e = null;
            return true;
        }
        r rVarB = this.f12566e;
        if (rVarB == null || rVarB.f12571g == null || (rVar2 = rVarB.f12570f) == null || rVar2.f12570f == null) {
            return true;
        }
        d();
        try {
            r rVar6 = rVar.f12570f;
            r rVar7 = rVar.f12571g;
            if (rVar6 != null && rVar7 != null) {
                r rVar8 = rVar7;
                while (true) {
                    r rVar9 = rVar8.f12570f;
                    if (rVar9 == null) {
                        break;
                    }
                    rVar8 = rVar9;
                }
                boolean z10 = rVar8.f12573i;
                rVar8.f12573i = rVar.f12573i;
                rVar.f12573i = z10;
                r rVar10 = rVar8.f12571g;
                r rVar11 = rVar.f12569e;
                if (rVar8 == rVar7) {
                    rVar.f12569e = rVar8;
                    rVar8.f12571g = rVar;
                } else {
                    r rVar12 = rVar8.f12569e;
                    rVar.f12569e = rVar12;
                    if (rVar12 != null) {
                        if (rVar8 == rVar12.f12570f) {
                            rVar12.f12570f = rVar;
                        } else {
                            rVar12.f12571g = rVar;
                        }
                    }
                    rVar8.f12571g = rVar7;
                    rVar7.f12569e = rVar8;
                }
                rVar.f12570f = null;
                rVar.f12571g = rVar10;
                if (rVar10 != null) {
                    rVar10.f12569e = rVar;
                }
                rVar8.f12570f = rVar6;
                rVar6.f12569e = rVar8;
                rVar8.f12569e = rVar11;
                if (rVar11 == null) {
                    rVarB = rVar8;
                } else if (rVar == rVar11.f12570f) {
                    rVar11.f12570f = rVar8;
                } else {
                    rVar11.f12571g = rVar8;
                }
                if (rVar10 != null) {
                    rVar6 = rVar10;
                }
            } else if (rVar6 == null) {
                rVar6 = rVar7 != null ? rVar7 : rVar;
            }
            if (rVar6 != rVar) {
                r rVar13 = rVar.f12569e;
                rVar6.f12569e = rVar13;
                if (rVar13 == null) {
                    rVarB = rVar6;
                } else if (rVar == rVar13.f12570f) {
                    rVar13.f12570f = rVar6;
                } else {
                    rVar13.f12571g = rVar6;
                }
                rVar.f12569e = null;
                rVar.f12571g = null;
                rVar.f12570f = null;
            }
            if (!rVar.f12573i) {
                rVarB = b(rVarB, rVar6);
            }
            this.f12566e = rVarB;
            if (rVar == rVar6 && (rVar3 = rVar.f12569e) != null) {
                if (rVar == rVar3.f12570f) {
                    rVar3.f12570f = null;
                } else if (rVar == rVar3.f12571g) {
                    rVar3.f12571g = null;
                }
                rVar.f12569e = null;
            }
            this.lockState = 0;
            return false;
        } catch (Throwable th2) {
            this.lockState = 0;
            throw th2;
        }
    }

    public static r g(r rVar, r rVar2) {
        r rVar3;
        if (rVar2 != null && (rVar3 = rVar2.f12571g) != null) {
            r rVar4 = rVar3.f12570f;
            rVar2.f12571g = rVar4;
            if (rVar4 != null) {
                rVar4.f12569e = rVar2;
            }
            r rVar5 = rVar2.f12569e;
            rVar3.f12569e = rVar5;
            if (rVar5 == null) {
                rVar3.f12573i = false;
                rVar = rVar3;
            } else if (rVar5.f12570f == rVar2) {
                rVar5.f12570f = rVar3;
            } else {
                rVar5.f12571g = rVar3;
            }
            rVar3.f12570f = rVar2;
            rVar2.f12569e = rVar3;
        }
        return rVar;
    }

    public static r h(r rVar, r rVar2) {
        r rVar3;
        if (rVar2 != null && (rVar3 = rVar2.f12570f) != null) {
            r rVar4 = rVar3.f12571g;
            rVar2.f12570f = rVar4;
            if (rVar4 != null) {
                rVar4.f12569e = rVar2;
            }
            r rVar5 = rVar2.f12569e;
            rVar3.f12569e = rVar5;
            if (rVar5 == null) {
                rVar3.f12573i = false;
                rVar = rVar3;
            } else if (rVar5.f12571g == rVar2) {
                rVar5.f12571g = rVar3;
            } else {
                rVar5.f12570f = rVar3;
            }
            rVar3.f12571g = rVar2;
            rVar2.f12569e = rVar3;
        }
        return rVar;
    }

    public static r c(r rVar, r rVar2) {
        r rVar3;
        rVar2.f12573i = true;
        while (true) {
            r rVar4 = rVar2.f12569e;
            if (rVar4 == null) {
                rVar2.f12573i = false;
                return rVar2;
            }
            if (!rVar4.f12573i || (rVar3 = rVar4.f12569e) == null) {
                break;
            }
            r rVar5 = rVar3.f12570f;
            if (rVar4 == rVar5) {
                r rVar6 = rVar3.f12571g;
                if (rVar6 != null && rVar6.f12573i) {
                    rVar6.f12573i = false;
                    rVar4.f12573i = false;
                    rVar3.f12573i = true;
                    rVar2 = rVar3;
                } else {
                    if (rVar2 == rVar4.f12571g) {
                        rVar = g(rVar, rVar4);
                        r rVar7 = rVar4.f12569e;
                        rVar3 = rVar7 == null ? null : rVar7.f12569e;
                        rVar4 = rVar7;
                        rVar2 = rVar4;
                    }
                    if (rVar4 != null) {
                        rVar4.f12573i = false;
                        if (rVar3 != null) {
                            rVar3.f12573i = true;
                            rVar = h(rVar, rVar3);
                        }
                    }
                }
            } else if (rVar5 != null && rVar5.f12573i) {
                rVar5.f12573i = false;
                rVar4.f12573i = false;
                rVar3.f12573i = true;
                rVar2 = rVar3;
            } else {
                if (rVar2 == rVar4.f12570f) {
                    rVar = h(rVar, rVar4);
                    r rVar8 = rVar4.f12569e;
                    rVar3 = rVar8 == null ? null : rVar8.f12569e;
                    rVar4 = rVar8;
                    rVar2 = rVar4;
                }
                if (rVar4 != null) {
                    rVar4.f12573i = false;
                    if (rVar3 != null) {
                        rVar3.f12573i = true;
                        rVar = g(rVar, rVar3);
                    }
                }
            }
        }
        return rVar;
    }

    public static r b(r rVar, r rVar2) {
        while (rVar2 != null && rVar2 != rVar) {
            r rVar3 = rVar2.f12569e;
            if (rVar3 == null) {
                rVar2.f12573i = false;
                return rVar2;
            }
            if (rVar2.f12573i) {
                rVar2.f12573i = false;
                return rVar;
            }
            r rVar4 = rVar3.f12570f;
            if (rVar4 == rVar2) {
                r rVar5 = rVar3.f12571g;
                if (rVar5 != null && rVar5.f12573i) {
                    rVar5.f12573i = false;
                    rVar3.f12573i = true;
                    rVar = g(rVar, rVar3);
                    rVar3 = rVar2.f12569e;
                    rVar5 = rVar3 == null ? null : rVar3.f12571g;
                }
                if (rVar5 != null) {
                    r rVar6 = rVar5.f12570f;
                    r rVar7 = rVar5.f12571g;
                    if ((rVar7 == null || !rVar7.f12573i) && (rVar6 == null || !rVar6.f12573i)) {
                        rVar5.f12573i = true;
                    } else {
                        if (rVar7 == null || !rVar7.f12573i) {
                            if (rVar6 != null) {
                                rVar6.f12573i = false;
                            }
                            rVar5.f12573i = true;
                            rVar = h(rVar, rVar5);
                            rVar3 = rVar2.f12569e;
                            rVar5 = rVar3 != null ? rVar3.f12571g : null;
                        }
                        if (rVar5 != null) {
                            rVar5.f12573i = rVar3 == null ? false : rVar3.f12573i;
                            r rVar8 = rVar5.f12571g;
                            if (rVar8 != null) {
                                rVar8.f12573i = false;
                            }
                        }
                        if (rVar3 != null) {
                            rVar3.f12573i = false;
                            rVar = g(rVar, rVar3);
                        }
                        rVar2 = rVar;
                    }
                }
                rVar2 = rVar3;
            } else {
                if (rVar4 != null && rVar4.f12573i) {
                    rVar4.f12573i = false;
                    rVar3.f12573i = true;
                    rVar = h(rVar, rVar3);
                    rVar3 = rVar2.f12569e;
                    rVar4 = rVar3 == null ? null : rVar3.f12570f;
                }
                if (rVar4 != null) {
                    r rVar9 = rVar4.f12570f;
                    r rVar10 = rVar4.f12571g;
                    if ((rVar9 == null || !rVar9.f12573i) && (rVar10 == null || !rVar10.f12573i)) {
                        rVar4.f12573i = true;
                    } else {
                        if (rVar9 == null || !rVar9.f12573i) {
                            if (rVar10 != null) {
                                rVar10.f12573i = false;
                            }
                            rVar4.f12573i = true;
                            rVar = g(rVar, rVar4);
                            rVar3 = rVar2.f12569e;
                            rVar4 = rVar3 != null ? rVar3.f12570f : null;
                        }
                        if (rVar4 != null) {
                            rVar4.f12573i = rVar3 == null ? false : rVar3.f12573i;
                            r rVar11 = rVar4.f12570f;
                            if (rVar11 != null) {
                                rVar11.f12573i = false;
                            }
                        }
                        if (rVar3 != null) {
                            rVar3.f12573i = false;
                            rVar = h(rVar, rVar3);
                        }
                        rVar2 = rVar;
                    }
                }
                rVar2 = rVar3;
            }
        }
        return rVar;
    }
}
