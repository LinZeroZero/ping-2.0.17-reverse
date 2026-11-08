package t9;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.ii;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.vh;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final r0 f17661a;

    static {
        r0 q0Var = null;
        try {
            Object objNewInstance = m.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(null).newInstance(null);
            if (objNewInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) objNewInstance;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                q0Var = iInterfaceQueryLocalInterface instanceof r0 ? (r0) iInterfaceQueryLocalInterface : new q0(iBinder, "com.google.android.gms.ads.internal.client.IClientApi", 0);
            } else {
                x9.j.i("ClientApi class is not an instance of IBinder.");
            }
        } catch (Exception unused) {
            x9.j.i("Failed to instantiate ClientApi class.");
        }
        f17661a = q0Var;
    }

    public abstract Object a();

    public abstract Object b(r0 r0Var);

    public abstract Object c();

    public final Object d(Context context, boolean z10) {
        boolean z11;
        Object objC;
        Object objB;
        if (!z10) {
            x9.e eVar = p.f17663f.f17664a;
            if (oa.f.f14964b.c(context, 12451000) != 0) {
                x9.j.d("Google Play Services is not available.");
                z10 = true;
            }
        }
        boolean z12 = false;
        boolean z13 = !(za.e.a(context, ModuleDescriptor.MODULE_ID) <= za.e.d(context, ModuleDescriptor.MODULE_ID, false));
        vg.a(context);
        if (((Boolean) vh.f8217a.s()).booleanValue()) {
            z11 = false;
        } else if (((Boolean) vh.f8218b.s()).booleanValue()) {
            z11 = true;
            z12 = true;
        } else {
            z12 = z10 | z13;
            z11 = false;
        }
        r0 r0Var = f17661a;
        Object objB2 = null;
        if (z12) {
            if (r0Var != null) {
                try {
                    objB = b(r0Var);
                } catch (RemoteException e10) {
                    x9.j.j("Cannot invoke local loader using ClientApi class.", e10);
                }
                if (objB == null && !z11) {
                    try {
                        objB2 = c();
                    } catch (RemoteException e11) {
                        x9.j.j("Cannot invoke remote loader.", e11);
                    }
                    objB = objB2;
                }
            } else {
                x9.j.i("ClientApi class cannot be loaded.");
            }
            objB = null;
            if (objB == null) {
                objB2 = c();
                objB = objB2;
            }
        } else {
            try {
                objC = c();
            } catch (RemoteException e12) {
                x9.j.j("Cannot invoke remote loader.", e12);
                objC = null;
            }
            if (objC == null) {
                int iIntValue = ((Long) ii.f4628a.s()).intValue();
                p pVar = p.f17663f;
                if (pVar.f17668e.nextInt(iIntValue) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString("action", "dynamite_load");
                    bundle.putInt("is_missing", 1);
                    x9.e eVar2 = pVar.f17664a;
                    String str = pVar.f17667d.f19332z;
                    eVar2.getClass();
                    x9.e.l(context, str, bundle, new pb.b0(eVar2));
                }
            }
            if (objC == null) {
                if (r0Var != null) {
                    try {
                        objB2 = b(r0Var);
                    } catch (RemoteException e13) {
                        x9.j.j("Cannot invoke local loader using ClientApi class.", e13);
                    }
                } else {
                    x9.j.i("ClientApi class cannot be loaded.");
                }
                objB = objB2;
            } else {
                objB = objC;
            }
        }
        return objB == null ? a() : objB;
    }
}
