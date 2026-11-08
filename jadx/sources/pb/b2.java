package pb;

import android.os.Bundle;
import java.util.Iterator;
import java.util.TreeSet;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b2 implements Runnable {
    public /* synthetic */ Bundle A;
    public /* synthetic */ z1 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15537z;

    public /* synthetic */ b2() {
        this.f15537z = 0;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        Bundle bundle;
        Object obj;
        switch (this.f15537z) {
            case 0:
                z1 z1Var = this.B;
                Bundle bundle2 = this.A;
                p8.c cVar = z1Var.U;
                f1 f1Var = (f1) z1Var.f753z;
                if (bundle2.isEmpty()) {
                    bundle = bundle2;
                } else {
                    Bundle bundleO = z1Var.z().Y.o();
                    d dVar = f1Var.F;
                    bundle = dVar.M(null, v.f15745h1) ? new Bundle(bundleO) : bundleO;
                    for (String str : bundle2.keySet()) {
                        Object obj2 = bundle2.get(str);
                        if (obj2 != null && !(obj2 instanceof String) && !(obj2 instanceof Long) && !(obj2 instanceof Double)) {
                            z1Var.A();
                            if (u3.k0(obj2)) {
                                z1Var.A();
                                obj = obj2;
                                u3.f0(cVar, null, 27, null, null, 0);
                            } else {
                                obj = obj2;
                            }
                            z1Var.i().J.h("Invalid default event parameter type. Name, value", str, obj);
                        } else if (u3.H0(str)) {
                            z1Var.i().J.g("Invalid default event parameter name. Name", str);
                        } else if (obj2 == null) {
                            bundle.remove(str);
                        } else {
                            u3 u3VarA = z1Var.A();
                            dVar.getClass();
                            if (u3VarA.n0("param", str, 500, obj2)) {
                                z1Var.A().U(bundle, str, obj2);
                            }
                        }
                    }
                    z1Var.A();
                    int i10 = dVar.A().s0(201500000) ? 100 : 25;
                    if (bundle.size() > i10) {
                        Iterator it = new TreeSet(bundle.keySet()).iterator();
                        int i11 = 0;
                        while (it.hasNext()) {
                            String str2 = (String) it.next();
                            i11++;
                            if (i11 > i10) {
                                bundle.remove(str2);
                            }
                        }
                        z1Var.A();
                        u3.f0(cVar, null, 26, null, null, 0);
                        z1Var.i().J.f("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                }
                z1Var.z().Y.r(bundle);
                if (!bundle2.isEmpty() || f1Var.F.M(null, v.f15739f1)) {
                    q2 q2VarQ = f1Var.q();
                    q2VarQ.B();
                    q2VarQ.F();
                    q2VarQ.I(new b8.b(q2VarQ, q2VarQ.U(false), bundle, 16));
                    break;
                }
                break;
            case 1:
                z1 z1Var2 = this.B;
                Bundle bundle3 = this.A;
                z1Var2.B();
                z1Var2.F();
                String string = bundle3.getString("name");
                ra.y.e(string);
                f1 f1Var2 = (f1) z1Var2.f753z;
                if (!f1Var2.f()) {
                    z1Var2.i().M.f("Conditional property not cleared since app measurement is disabled");
                    break;
                } else {
                    r3 r3Var = new r3(0L, null, string, "");
                    try {
                        u3 u3VarA2 = z1Var2.A();
                        bundle3.getString("app_id");
                        f1Var2.q().K(new c(bundle3.getString("app_id"), "", r3Var, bundle3.getLong("creation_timestamp"), bundle3.getBoolean("active"), bundle3.getString("trigger_event_name"), null, bundle3.getLong("trigger_timeout"), null, bundle3.getLong("time_to_live"), u3VarA2.Q(bundle3.getString("expired_event_name"), bundle3.getBundle("expired_event_params"), "", bundle3.getLong("creation_timestamp"), true)));
                        break;
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
            default:
                z1 z1Var3 = this.B;
                Bundle bundle4 = this.A;
                z1Var3.B();
                z1Var3.F();
                String string2 = bundle4.getString("name");
                String string3 = bundle4.getString("origin");
                ra.y.e(string2);
                ra.y.e(string3);
                ra.y.i(bundle4.get("value"));
                f1 f1Var3 = (f1) z1Var3.f753z;
                if (!f1Var3.f()) {
                    z1Var3.i().M.f("Conditional property not set since app measurement is disabled");
                    break;
                } else {
                    r3 r3Var2 = new r3(bundle4.getLong("triggered_timestamp"), bundle4.get("value"), string2, string3);
                    try {
                        u3 u3VarA3 = z1Var3.A();
                        bundle4.getString("app_id");
                        u uVarQ = u3VarA3.Q(bundle4.getString("triggered_event_name"), bundle4.getBundle("triggered_event_params"), string3, 0L, true);
                        u3 u3VarA4 = z1Var3.A();
                        bundle4.getString("app_id");
                        u uVarQ2 = u3VarA4.Q(bundle4.getString("timed_out_event_name"), bundle4.getBundle("timed_out_event_params"), string3, 0L, true);
                        u3 u3VarA5 = z1Var3.A();
                        bundle4.getString("app_id");
                        f1Var3.q().K(new c(bundle4.getString("app_id"), string3, r3Var2, bundle4.getLong("creation_timestamp"), false, bundle4.getString("trigger_event_name"), uVarQ2, bundle4.getLong("trigger_timeout"), uVarQ, bundle4.getLong("time_to_live"), u3VarA5.Q(bundle4.getString("expired_event_name"), bundle4.getBundle("expired_event_params"), string3, 0L, true)));
                        break;
                    } catch (IllegalArgumentException unused2) {
                        return;
                    }
                }
        }
    }

    public /* synthetic */ b2(z1 z1Var, Bundle bundle, int i10) {
        this.f15537z = i10;
        this.A = bundle;
        this.B = z1Var;
    }
}
