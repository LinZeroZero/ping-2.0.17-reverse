package fj;

import com.google.android.gms.internal.measurement.y3;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public final bj.a f11251a;

    /* renamed from: b, reason: collision with root package name */
    public final bj.a f11252b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f11253c;

    /* renamed from: d, reason: collision with root package name */
    public final dj.h f11254d;

    public t0(bj.a aVar, bj.a aVar2, byte b10) {
        this.f11251a = aVar;
        this.f11252b = aVar2;
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        Object s0Var;
        Object obj = c1.f11162c;
        dj.g gVarD = d();
        ej.a aVarI = bVar.i(gVarD);
        Object objS = obj;
        Object objS2 = objS;
        while (true) {
            int iE = aVarI.e(d());
            if (iE == -1) {
                if (objS == obj) {
                    throw new bj.f("Element 'key' is missing");
                }
                if (objS2 == obj) {
                    throw new bj.f("Element 'value' is missing");
                }
                switch (this.f11253c) {
                    case 0:
                        s0Var = new s0(objS, objS2);
                        break;
                    default:
                        s0Var = new qh.k(objS, objS2);
                        break;
                }
                aVarI.h(gVarD);
                return s0Var;
            }
            if (iE == 0) {
                objS = aVarI.s(d(), 0, this.f11251a, null);
            } else {
                if (iE != 1) {
                    throw new bj.f(y3.q("Invalid index: ", iE));
                }
                objS2 = aVarI.s(d(), 1, this.f11252b, null);
            }
        }
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        Object key;
        Object value;
        rj.d dVarF = dVar.f(d());
        dj.g gVarD = d();
        bj.a aVar = this.f11251a;
        switch (this.f11253c) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                fi.j.e("<this>", entry);
                key = entry.getKey();
                break;
            default:
                qh.k kVar = (qh.k) obj;
                fi.j.e("<this>", kVar);
                key = kVar.f16108z;
                break;
        }
        dVarF.N(gVarD, 0, aVar, key);
        dj.g gVarD2 = d();
        bj.a aVar2 = this.f11252b;
        switch (this.f11253c) {
            case 0:
                Map.Entry entry2 = (Map.Entry) obj;
                fi.j.e("<this>", entry2);
                value = entry2.getValue();
                break;
            default:
                qh.k kVar2 = (qh.k) obj;
                fi.j.e("<this>", kVar2);
                value = kVar2.A;
                break;
        }
        dVarF.N(gVarD2, 1, aVar2, value);
        dVarF.T(d());
    }

    @Override // bj.a
    public final dj.g d() {
        switch (this.f11253c) {
        }
        return this.f11254d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t0(final bj.a aVar, final bj.a aVar2, int i10) {
        this(aVar, aVar2, (byte) 0);
        this.f11253c = i10;
        switch (i10) {
            case 1:
                fi.j.e("keySerializer", aVar);
                fi.j.e("valueSerializer", aVar2);
                this(aVar, aVar2, (byte) 0);
                final int i11 = 1;
                this.f11254d = ce.t1.f("kotlin.Pair", new dj.g[0], new ei.c() { // from class: fj.r0
                    @Override // ei.c
                    public final Object g(Object obj) {
                        dj.a aVar3 = (dj.a) obj;
                        switch (i11) {
                            case 0:
                                fi.j.e("$this$buildSerialDescriptor", aVar3);
                                dj.a.a(aVar3, "key", aVar.d());
                                dj.a.a(aVar3, "value", aVar2.d());
                                break;
                            default:
                                fi.j.e("$this$buildClassSerialDescriptor", aVar3);
                                dj.a.a(aVar3, "first", aVar.d());
                                dj.a.a(aVar3, "second", aVar2.d());
                                break;
                        }
                        return qh.a0.f16102a;
                    }
                });
                break;
            default:
                fi.j.e("keySerializer", aVar);
                fi.j.e("valueSerializer", aVar2);
                final int i12 = 0;
                this.f11254d = ce.t1.g("kotlin.collections.Map.Entry", dj.m.C, new dj.g[0], new ei.c() { // from class: fj.r0
                    @Override // ei.c
                    public final Object g(Object obj) {
                        dj.a aVar3 = (dj.a) obj;
                        switch (i12) {
                            case 0:
                                fi.j.e("$this$buildSerialDescriptor", aVar3);
                                dj.a.a(aVar3, "key", aVar.d());
                                dj.a.a(aVar3, "value", aVar2.d());
                                break;
                            default:
                                fi.j.e("$this$buildClassSerialDescriptor", aVar3);
                                dj.a.a(aVar3, "first", aVar.d());
                                dj.a.a(aVar3, "second", aVar2.d());
                                break;
                        }
                        return qh.a0.f16102a;
                    }
                });
                break;
        }
    }
}
