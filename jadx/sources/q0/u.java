package q0;

import a0.a1;
import a0.k3;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d1.b2;
import d1.g1;
import e0.p1;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public static final u f15986a = new u();

    public static String a(TextClassification textClassification, d1.t tVar) {
        tVar.W(950061013);
        String strValueOf = String.valueOf(textClassification.getLabel());
        tVar.p(false);
        return strValueOf;
    }

    public static void b(RemoteAction remoteAction) throws PendingIntent.CanceledException {
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            q.a(actionIntent);
        } else {
            actionIntent.send();
        }
    }

    public static String c(RemoteAction remoteAction, d1.t tVar) {
        tVar.W(-1376593684);
        String string = remoteAction.getTitle().toString();
        tVar.p(false);
        return string;
    }

    public static void f(z.d dVar, Context context, o0.h hVar) {
        if (context == null) {
            return;
        }
        int i10 = hVar.f14920c;
        TextClassification textClassification = hVar.f14919b;
        if (i10 < 0) {
            k3 k3Var = new k3(18, textClassification);
            Drawable icon = textClassification.getIcon();
            z.d.b(dVar, k3Var, icon != null ? new l1.d(new l(1, icon), -1123224187, true) : null, new g1(context, 18, textClassification), 6);
        } else {
            RemoteAction remoteAction = textClassification.getActions().get(i10);
            z.d.b(dVar, new k3(19, remoteAction), ((i10 == 0) || remoteAction.shouldShowIcon()) ? new l1.d(new t(remoteAction), -1261173016, true) : null, new k(1, remoteAction), 6);
        }
    }

    public final void d(Drawable drawable, d1.t tVar, int i10) {
        tVar.Y(257732500);
        int i11 = (tVar.h(drawable) ? 4 : 2) | i10;
        if (tVar.O(i11 & 1, (i11 & 3) != 2)) {
            r1.r rVarJ = p1.j(r1.o.f16232z, z.e.j);
            boolean zH = tVar.h(drawable);
            Object objL = tVar.L();
            if (zH || objL == d1.o.f9948a) {
                objL = new a1(29, drawable);
                tVar.h0(objL);
            }
            e0.n.a(v1.f.c(rVarJ, (ei.c) objL), tVar, 0);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.u(i10, 10, this, drawable);
        }
    }

    public final void e(final Icon icon, d1.t tVar, final int i10) {
        b2 b2VarR;
        ei.e eVar;
        tVar.Y(2116504409);
        int i11 = (tVar.h(icon) ? 4 : 2) | i10;
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            Context context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
            boolean zF = tVar.f(icon) | tVar.f(context);
            Object objL = tVar.L();
            if (zF || objL == d1.o.f9948a) {
                objL = icon.loadDrawable(context);
                tVar.h0(objL);
            }
            Drawable drawable = (Drawable) objL;
            if (drawable == null) {
                b2VarR = tVar.r();
                if (b2VarR != null) {
                    final int i12 = 0;
                    eVar = new ei.e(this, icon, i10, i12) { // from class: q0.s
                        public final /* synthetic */ u A;
                        public final /* synthetic */ Icon B;

                        /* renamed from: z, reason: collision with root package name */
                        public final /* synthetic */ int f15984z;

                        {
                            this.f15984z = i12;
                            this.A = this;
                        }

                        @Override // ei.e
                        public final Object k(Object obj, Object obj2) {
                            int i13 = this.f15984z;
                            d1.t tVar2 = (d1.t) obj;
                            ((Integer) obj2).getClass();
                            switch (i13) {
                                case 0:
                                    this.A.e(this.B, tVar2, d1.v.G(49));
                                    break;
                                default:
                                    this.A.e(this.B, tVar2, d1.v.G(49));
                                    break;
                            }
                            return a0.f16102a;
                        }
                    };
                    b2VarR.f9878d = eVar;
                }
                return;
            }
            d(drawable, tVar, 48);
        } else {
            tVar.R();
        }
        b2VarR = tVar.r();
        if (b2VarR != null) {
            final int i13 = 1;
            eVar = new ei.e(this, icon, i10, i13) { // from class: q0.s
                public final /* synthetic */ u A;
                public final /* synthetic */ Icon B;

                /* renamed from: z, reason: collision with root package name */
                public final /* synthetic */ int f15984z;

                {
                    this.f15984z = i13;
                    this.A = this;
                }

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    int i132 = this.f15984z;
                    d1.t tVar2 = (d1.t) obj;
                    ((Integer) obj2).getClass();
                    switch (i132) {
                        case 0:
                            this.A.e(this.B, tVar2, d1.v.G(49));
                            break;
                        default:
                            this.A.e(this.B, tVar2, d1.v.G(49));
                            break;
                    }
                    return a0.f16102a;
                }
            };
            b2VarR.f9878d = eVar;
        }
    }
}
