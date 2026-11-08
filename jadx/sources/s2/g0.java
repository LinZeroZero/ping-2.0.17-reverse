package s2;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.ads.lg;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends fi.k implements ei.a {
    public static final g0 B;
    public static final g0 C;
    public static final g0 D;
    public static final g0 E;
    public static final g0 F;
    public static final g0 G;
    public static final g0 H;
    public static final g0 I;
    public static final g0 J;
    public static final g0 K;
    public static final g0 L;
    public static final g0 M;
    public static final g0 N;
    public static final g0 O;
    public static final g0 P;
    public static final g0 Q;
    public static final g0 R;
    public static final g0 S;
    public static final g0 T;
    public static final g0 U;
    public static final g0 V;
    public static final g0 W;
    public static final g0 X;
    public static final g0 Y;
    public static final g0 Z;

    /* renamed from: a0, reason: collision with root package name */
    public static final g0 f16822a0;

    /* renamed from: b0, reason: collision with root package name */
    public static final g0 f16823b0;

    /* renamed from: c0, reason: collision with root package name */
    public static final g0 f16824c0;

    /* renamed from: d0, reason: collision with root package name */
    public static final g0 f16825d0;
    public final /* synthetic */ int A;

    static {
        int i10 = 0;
        B = new g0(i10, 0);
        C = new g0(i10, 1);
        D = new g0(i10, 2);
        E = new g0(i10, 3);
        F = new g0(i10, 4);
        G = new g0(i10, 5);
        H = new g0(i10, 6);
        I = new g0(i10, 7);
        J = new g0(i10, 8);
        K = new g0(i10, 9);
        L = new g0(i10, 10);
        M = new g0(i10, 11);
        N = new g0(i10, 12);
        O = new g0(i10, 13);
        P = new g0(i10, 14);
        Q = new g0(i10, 15);
        R = new g0(i10, 16);
        S = new g0(i10, 17);
        T = new g0(i10, 18);
        U = new g0(i10, 19);
        V = new g0(i10, 20);
        W = new g0(i10, 21);
        X = new g0(i10, 22);
        Y = new g0(i10, 23);
        Z = new g0(i10, 24);
        f16822a0 = new g0(i10, 25);
        f16823b0 = new g0(i10, 26);
        f16824c0 = new g0(i10, 27);
        f16825d0 = new g0(i10, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    @Override // ei.a
    public final Object a() {
        Choreographer choreographer;
        uh.c cVar = null;
        switch (this.A) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case 5:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    yi.e eVar = ri.g0.f16679a;
                    choreographer = (Choreographer) ri.w.A(wi.n.f19225a, new l5.q0(2, cVar, 1));
                }
                n0 n0Var = new n0(choreographer, u6.v.w(Looper.getMainLooper()));
                return hi.a.k0(n0Var, n0Var.K);
            case 6:
            case 7:
                return null;
            case 8:
                f1.b("LocalAutofillManager");
                throw null;
            case 9:
                f1.b("LocalAutofillTree");
                throw null;
            case 10:
                f1.b("LocalClipboard");
                throw null;
            case 11:
                f1.b("LocalClipboardManager");
                throw null;
            case 12:
                return Boolean.TRUE;
            case 13:
                f1.b("LocalDensity");
                throw null;
            case 14:
                f1.b("LocalFocusManager");
                throw null;
            case 15:
                f1.b("LocalFontFamilyResolver");
                throw null;
            case 16:
                f1.b("LocalFontLoader");
                throw null;
            case 17:
                f1.b("LocalGraphicsContext");
                throw null;
            case 18:
                f1.b("LocalHapticFeedback");
                throw null;
            case 19:
                f1.b("LocalInputManager");
                throw null;
            case 20:
                f1.b("LocalLayoutDirection");
                throw null;
            case lg.zzm /* 21 */:
                return null;
            case 22:
                return Boolean.FALSE;
            case 23:
            case 24:
                return null;
            case 25:
                f1.b("LocalTextToolbar");
                throw null;
            case 26:
                f1.b("LocalUriHandler");
                throw null;
            case 27:
                f1.b("LocalViewConfiguration");
                throw null;
            default:
                f1.b("LocalWindowInfo");
                throw null;
        }
    }
}
