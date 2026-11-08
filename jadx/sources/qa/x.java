package qa;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.internal.ads.dq0;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends rb.c implements pa.g, pa.h {
    public static final fb.f H = qb.b.f16092a;
    public final Context A;
    public final Handler B;
    public final fb.f C;
    public final Set D;
    public final gd.p E;
    public rb.a F;
    public q G;

    public x(Context context, dq0 dq0Var, gd.p pVar) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 1);
        this.A = context;
        this.B = dq0Var;
        this.E = pVar;
        this.D = (Set) pVar.B;
        this.C = H;
    }

    @Override // pa.g
    public final void X(int i10) {
        q qVar = this.G;
        o oVar = (o) ((e) qVar.E).I.get((a) qVar.B);
        if (oVar != null) {
            if (oVar.H) {
                oVar.m(new oa.b(17));
            } else {
                oVar.X(i10);
            }
        }
    }

    @Override // pa.g
    public final void Y() {
        rb.a aVar = this.F;
        aVar.getClass();
        boolean z10 = false;
        try {
            aVar.Z.getClass();
            Account account = new Account("<<default account>>", "com.google");
            GoogleSignInAccount googleSignInAccountB = "<<default account>>".equals(account.name) ? na.b.a(aVar.B).b() : null;
            Integer num = aVar.f16626b0;
            ra.y.i(num);
            ra.q qVar = new ra.q(2, account, num.intValue(), googleSignInAccountB);
            rb.d dVar = (rb.d) aVar.t();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(dVar.B);
            int i10 = hb.a.f11909a;
            parcelObtain.writeInt(1);
            int iI0 = od.b.I0(20293, parcelObtain);
            od.b.L0(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            od.b.B0(parcelObtain, 2, qVar, 0);
            od.b.K0(iI0, parcelObtain);
            parcelObtain.writeStrongBinder(this);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                dVar.A.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                parcelObtain.recycle();
                parcelObtain2.recycle();
            } catch (Throwable th2) {
                parcelObtain.recycle();
                parcelObtain2.recycle();
                throw th2;
            }
        } catch (RemoteException e10) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.B.post(new yc.a(29, this, new rb.f(1, new oa.b(8, null), null), z10));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e10);
            }
        }
    }

    @Override // pa.h
    public final void c0(oa.b bVar) {
        this.G.d(bVar);
    }
}
