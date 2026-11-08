package androidx.credentials.playservices;

import ac.g;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import c9.s;
import com.google.android.gms.internal.ads.op;
import db.v;
import e5.f;
import fi.j;
import gb.b;
import la.a;
import la.c;
import la.d;
import la.e;
import la.h;
import la.l;
import la.m;
import na.i;
import pb.a0;
import ra.y;
import tb.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class HiddenActivity extends Activity {
    public static final /* synthetic */ int B = 0;
    public boolean A;

    /* renamed from: z, reason: collision with root package name */
    public ResultReceiver f588z;

    public final void a(ResultReceiver resultReceiver, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", true);
        bundle.putString("EXCEPTION_TYPE", str);
        bundle.putString("EXCEPTION_MESSAGE", str2);
        resultReceiver.send(Integer.MAX_VALUE, bundle);
        finish();
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", false);
        bundle.putInt("ACTIVITY_REQUEST_CODE", i10);
        bundle.putParcelable("RESULT_DATA", intent);
        ResultReceiver resultReceiver = this.f588z;
        if (resultReceiver != null) {
            resultReceiver.send(i11, bundle);
        }
        this.A = false;
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final int i10 = 0;
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f588z = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.A = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (this.A) {
            return;
        }
        if (stringExtra != null) {
            final int i11 = 2;
            final int i12 = 3;
            n nVarB = null;
            final int i13 = 1;
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals("BEGIN_SIGN_IN")) {
                        e eVar = (e) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (eVar != null) {
                            b bVar = new b(this, new m());
                            op opVar = new op();
                            opVar.f6219a = false;
                            opVar.f6220b = null;
                            opVar.f6221c = true;
                            opVar.f6219a = false;
                            new a(opVar.f6219a, (String) opVar.f6220b, null, opVar.f6221c, null, null, false);
                            a aVar = eVar.A;
                            y.i(aVar);
                            d dVar = eVar.f14212z;
                            y.i(dVar);
                            c cVar = eVar.E;
                            y.i(cVar);
                            la.b bVar2 = eVar.F;
                            y.i(bVar2);
                            e eVar2 = new e(dVar, aVar, bVar.J, eVar.C, eVar.D, cVar, bVar2, eVar.G);
                            g gVarB = g.b();
                            gVarB.f356e = new oa.d[]{new oa.d("auth_api_credentials_begin_sign_in", 8L)};
                            gVarB.f355d = new i(bVar, eVar2);
                            gVarB.f353b = false;
                            gVarB.f354c = 1553;
                            nVarB = bVar.b(0, gVarB.a());
                            a9.b bVar3 = new a9.b(8, new f(intExtra, i10, this));
                            nVarB.getClass();
                            s sVar = tb.i.f17706a;
                            nVarB.b(sVar, bVar3);
                            nVarB.a(sVar, new tb.d(this) { // from class: e5.e
                                public final /* synthetic */ HiddenActivity A;

                                {
                                    this.A = this;
                                }

                                @Override // tb.d
                                public final void t(Exception exc) {
                                    String str;
                                    String str2;
                                    int i14 = i12;
                                    HiddenActivity hiddenActivity = this.A;
                                    switch (i14) {
                                        case 0:
                                            int i15 = HiddenActivity.B;
                                            str = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver2 = hiddenActivity.f588z;
                                            j.b(resultReceiver2);
                                            hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                            break;
                                        case 1:
                                            int i16 = HiddenActivity.B;
                                            str = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver3 = hiddenActivity.f588z;
                                            j.b(resultReceiver3);
                                            hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                            break;
                                        case 2:
                                            int i17 = HiddenActivity.B;
                                            str2 = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver4 = hiddenActivity.f588z;
                                            j.b(resultReceiver4);
                                            hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                            break;
                                        default:
                                            int i18 = HiddenActivity.B;
                                            str2 = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver5 = hiddenActivity.f588z;
                                            j.b(resultReceiver5);
                                            hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (nVarB == null) {
                            Log.i("HiddenActivity", "During begin sign in, params is null, nothing to launch for begin sign in");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                        v vVar = (v) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra2 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (vVar != null) {
                            int i14 = 5;
                            a0 a0Var = new a0(i14);
                            Looper mainLooper = getMainLooper();
                            y.j("Looper must not be null.", mainLooper);
                            cb.a aVar2 = new cb.a(this, this, cb.a.J, pa.b.f15519s, new pa.e(a0Var, mainLooper));
                            g gVarB2 = g.b();
                            gVarB2.f355d = new p7.j(aVar2, vVar, 4);
                            gVarB2.f354c = 5407;
                            nVarB = aVar2.b(0, gVarB2.a());
                            a9.b bVar4 = new a9.b(i14, new f(intExtra2, i11, this));
                            nVarB.getClass();
                            s sVar2 = tb.i.f17706a;
                            nVarB.b(sVar2, bVar4);
                            nVarB.a(sVar2, new tb.d(this) { // from class: e5.e
                                public final /* synthetic */ HiddenActivity A;

                                {
                                    this.A = this;
                                }

                                @Override // tb.d
                                public final void t(Exception exc) {
                                    String str;
                                    String str2;
                                    int i142 = i10;
                                    HiddenActivity hiddenActivity = this.A;
                                    switch (i142) {
                                        case 0:
                                            int i15 = HiddenActivity.B;
                                            str = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver2 = hiddenActivity.f588z;
                                            j.b(resultReceiver2);
                                            hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                            break;
                                        case 1:
                                            int i16 = HiddenActivity.B;
                                            str = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver3 = hiddenActivity.f588z;
                                            j.b(resultReceiver3);
                                            hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                            break;
                                        case 2:
                                            int i17 = HiddenActivity.B;
                                            str2 = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver4 = hiddenActivity.f588z;
                                            j.b(resultReceiver4);
                                            hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                            break;
                                        default:
                                            int i18 = HiddenActivity.B;
                                            str2 = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver5 = hiddenActivity.f588z;
                                            j.b(resultReceiver5);
                                            hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (nVarB == null) {
                            Log.w("HiddenActivity", "During create public key credential, request is null, so nothing to launch for public key credentials");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals("CREATE_PASSWORD")) {
                        h hVar = (h) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra3 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (hVar != null) {
                            b bVar5 = new b(this, new l());
                            h hVar2 = new h(hVar.f14215z, bVar5.J, hVar.B);
                            g gVarB3 = g.b();
                            gVarB3.f356e = new oa.d[]{gb.e.f11527b};
                            int i15 = 6;
                            gVarB3.f355d = new ze.c(bVar5, i15, hVar2);
                            gVarB3.f353b = false;
                            gVarB3.f354c = 1536;
                            nVarB = bVar5.b(0, gVarB3.a());
                            a9.b bVar6 = new a9.b(i15, new f(intExtra3, i13, this));
                            nVarB.getClass();
                            s sVar3 = tb.i.f17706a;
                            nVarB.b(sVar3, bVar6);
                            nVarB.a(sVar3, new tb.d(this) { // from class: e5.e
                                public final /* synthetic */ HiddenActivity A;

                                {
                                    this.A = this;
                                }

                                @Override // tb.d
                                public final void t(Exception exc) {
                                    String str;
                                    String str2;
                                    int i142 = i13;
                                    HiddenActivity hiddenActivity = this.A;
                                    switch (i142) {
                                        case 0:
                                            int i152 = HiddenActivity.B;
                                            str = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver2 = hiddenActivity.f588z;
                                            j.b(resultReceiver2);
                                            hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                            break;
                                        case 1:
                                            int i16 = HiddenActivity.B;
                                            str = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver3 = hiddenActivity.f588z;
                                            j.b(resultReceiver3);
                                            hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                            break;
                                        case 2:
                                            int i17 = HiddenActivity.B;
                                            str2 = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver4 = hiddenActivity.f588z;
                                            j.b(resultReceiver4);
                                            hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                            break;
                                        default:
                                            int i18 = HiddenActivity.B;
                                            str2 = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver5 = hiddenActivity.f588z;
                                            j.b(resultReceiver5);
                                            hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (nVarB == null) {
                            Log.i("HiddenActivity", "During save password, params is null, nothing to launch for create password");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals("SIGN_IN_INTENT")) {
                        la.g gVar = (la.g) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra4 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (gVar != null) {
                            b bVar7 = new b(this, new m());
                            String str = gVar.f14214z;
                            y.i(str);
                            la.g gVar2 = new la.g(gVar.E, str, gVar.A, bVar7.J, gVar.C, gVar.D);
                            g gVarB4 = g.b();
                            gVarB4.f356e = new oa.d[]{gb.e.f11528c};
                            gVarB4.f355d = new p7.j(bVar7, gVar2, 11);
                            gVarB4.f354c = 1555;
                            nVarB = bVar7.b(0, gVarB4.a());
                            a9.b bVar8 = new a9.b(7, new f(intExtra4, i12, this));
                            nVarB.getClass();
                            s sVar4 = tb.i.f17706a;
                            nVarB.b(sVar4, bVar8);
                            nVarB.a(sVar4, new tb.d(this) { // from class: e5.e
                                public final /* synthetic */ HiddenActivity A;

                                {
                                    this.A = this;
                                }

                                @Override // tb.d
                                public final void t(Exception exc) {
                                    String str2;
                                    String str22;
                                    int i142 = i11;
                                    HiddenActivity hiddenActivity = this.A;
                                    switch (i142) {
                                        case 0:
                                            int i152 = HiddenActivity.B;
                                            str2 = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver2 = hiddenActivity.f588z;
                                            j.b(resultReceiver2);
                                            hiddenActivity.a(resultReceiver2, str2, "During create public key credential, fido registration failure: " + exc.getMessage());
                                            break;
                                        case 1:
                                            int i16 = HiddenActivity.B;
                                            str2 = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver3 = hiddenActivity.f588z;
                                            j.b(resultReceiver3);
                                            hiddenActivity.a(resultReceiver3, str2, "During save password, found password failure response from one tap " + exc.getMessage());
                                            break;
                                        case 2:
                                            int i17 = HiddenActivity.B;
                                            str22 = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver4 = hiddenActivity.f588z;
                                            j.b(resultReceiver4);
                                            hiddenActivity.a(resultReceiver4, str22, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                            break;
                                        default:
                                            int i18 = HiddenActivity.B;
                                            str22 = ((exc instanceof pa.d) && f5.a.f11083a.contains(Integer.valueOf(((pa.d) exc).f15520z.f2453z))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver5 = hiddenActivity.f588z;
                                            j.b(resultReceiver5);
                                            hiddenActivity.a(resultReceiver5, str22, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (nVarB == null) {
                            Log.i("HiddenActivity", "During get sign-in intent, params is null, nothing to launch for get sign-in intent");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
            }
        }
        Log.w("HiddenActivity", "Activity handed an unsupported type");
        finish();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        j.e("outState", bundle);
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.A);
        super.onSaveInstanceState(bundle);
    }
}
