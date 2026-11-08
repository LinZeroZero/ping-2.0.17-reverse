package u5;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class u extends c.o implements j4.a {
    public boolean U;
    public boolean V;
    public final t6.t S = new t6.t(new t(this));
    public final androidx.lifecycle.c0 T = new androidx.lifecycle.c0(this, true);
    public boolean W = true;

    public u() {
        ((u0.l) this.C.A).w("android:support:lifecycle", new a6.a(3, this));
        final int i10 = 0;
        k(new u4.a(this) { // from class: u5.s

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ u f18071b;

            {
                this.f18071b = this;
            }

            @Override // u4.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        this.f18071b.S.a();
                        break;
                    default:
                        this.f18071b.S.a();
                        break;
                }
            }
        });
        final int i11 = 1;
        this.J.add(new u4.a(this) { // from class: u5.s

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ u f18071b;

            {
                this.f18071b = this;
            }

            @Override // u4.a
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        this.f18071b.S.a();
                        break;
                    default:
                        this.f18071b.S.a();
                        break;
                }
            }
        });
        l(new c.f(this, 1));
    }

    public static boolean n(e0 e0Var) {
        boolean zN = false;
        for (r rVar : e0Var.f17960c.g()) {
            if (rVar != null) {
                t tVar = rVar.R;
                if ((tVar == null ? null : tVar.E) != null) {
                    zN |= n(rVar.m());
                }
                l0 l0Var = rVar.f18063m0;
                androidx.lifecycle.s sVar = androidx.lifecycle.s.C;
                androidx.lifecycle.s sVar2 = androidx.lifecycle.s.B;
                if (l0Var != null) {
                    l0Var.e();
                    if (l0Var.C.C.compareTo(sVar) >= 0) {
                        rVar.f18063m0.C.G(sVar2);
                        zN = true;
                    }
                }
                if (rVar.f18062l0.C.compareTo(sVar) >= 0) {
                    rVar.f18062l0.G(sVar2);
                    zN = true;
                }
            }
        }
        return zN;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0046  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                    }
                    break;
                case 100470631:
                    if (str2.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                    }
                    break;
                case 472614934:
                    if (str2.equals("--list-dumpables")) {
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill") && Build.VERSION.SDK_INT >= 26) {
                    }
                    break;
            }
            return;
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str3 = str + "  ";
        printWriter.print(str3);
        printWriter.print("mCreated=");
        printWriter.print(this.U);
        printWriter.print(" mResumed=");
        printWriter.print(this.V);
        printWriter.print(" mStopped=");
        printWriter.print(this.W);
        if (getApplication() != null) {
            new u0.l(this, f()).o(str3, printWriter);
        }
        ((t) this.S.f17532z).D.v(str, fileDescriptor, printWriter, strArr);
    }

    @Override // c.o, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        this.S.a();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // c.o, j4.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.T.E(androidx.lifecycle.r.ON_CREATE);
        e0 e0Var = ((t) this.S.f17532z).D;
        e0Var.E = false;
        e0Var.F = false;
        e0Var.L.f17997g = false;
        e0Var.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((t) this.S.f17532z).D.f17963f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((t) this.S.f17532z).D.k();
        this.T.E(androidx.lifecycle.r.ON_DESTROY);
    }

    @Override // c.o, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return ((t) this.S.f17532z).D.i();
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.V = false;
        ((t) this.S.f17532z).D.t(5);
        this.T.E(androidx.lifecycle.r.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.T.E(androidx.lifecycle.r.ON_RESUME);
        e0 e0Var = ((t) this.S.f17532z).D;
        e0Var.E = false;
        e0Var.F = false;
        e0Var.L.f17997g = false;
        e0Var.t(7);
    }

    @Override // c.o, android.app.Activity
    public final void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.S.a();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public final void onResume() {
        t6.t tVar = this.S;
        tVar.a();
        super.onResume();
        this.V = true;
        ((t) tVar.f17532z).D.y(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        t6.t tVar = this.S;
        tVar.a();
        t tVar2 = (t) tVar.f17532z;
        super.onStart();
        this.W = false;
        if (!this.U) {
            this.U = true;
            e0 e0Var = tVar2.D;
            e0Var.E = false;
            e0Var.F = false;
            e0Var.L.f17997g = false;
            e0Var.t(4);
        }
        tVar2.D.y(true);
        this.T.E(androidx.lifecycle.r.ON_START);
        e0 e0Var2 = tVar2.D;
        e0Var2.E = false;
        e0Var2.F = false;
        e0Var2.L.f17997g = false;
        e0Var2.t(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.S.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        t6.t tVar;
        super.onStop();
        this.W = true;
        do {
            tVar = this.S;
        } while (n(((t) tVar.f17532z).D));
        e0 e0Var = ((t) tVar.f17532z).D;
        e0Var.F = true;
        e0Var.L.f17997g = true;
        e0Var.t(4);
        this.T.E(androidx.lifecycle.r.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((t) this.S.f17532z).D.f17963f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }
}
