package w1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: b, reason: collision with root package name */
    public static final t f19000b = new t();

    /* renamed from: c, reason: collision with root package name */
    public static final t f19001c = new t();

    /* renamed from: d, reason: collision with root package name */
    public static final t f19002d = new t();

    /* renamed from: a, reason: collision with root package name */
    public final f1.e f19003a = new f1.e(new v[16]);

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0048, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(t tVar) {
        tVar.getClass();
        if (tVar == f19000b) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (tVar == f19001c) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        f1.e eVar = tVar.f19003a;
        int i10 = eVar.B;
        if (i10 == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return;
        }
        Object[] objArr = eVar.f10897z;
        for (int i11 = 0; i11 < i10; i11++) {
            r1.q qVar = (r1.q) ((v) objArr[i11]);
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
                int i12 = eVar2.B;
                if (i12 != 0) {
                    r1.q qVarE = (r1.q) eVar2.n(i12 - 1);
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
                                        if (((z) qVarE).J0(7)) {
                                            break;
                                        }
                                    } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                        int i13 = 0;
                                        for (r1.q qVar4 = ((r2.k) qVarE).O; qVar4 != null; qVar4 = qVar4.E) {
                                            if ((qVar4.B & 1024) != 0) {
                                                i13++;
                                                if (i13 == 1) {
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
                                        if (i13 == 1) {
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
    }
}
