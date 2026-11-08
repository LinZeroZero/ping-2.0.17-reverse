package lh;

import android.app.Application;
import androidx.lifecycle.l1;
import com.lipinic.ping.ComposeActivity;
import fi.w;
import rj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements nh.b {
    public final ComposeActivity A;
    public final Object B;
    public final nh.b C;
    public volatile nh.a D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14257z;

    public b(ComposeActivity composeActivity, int i10) {
        this.f14257z = i10;
        switch (i10) {
            case 1:
                this.B = new Object();
                this.A = composeActivity;
                this.C = composeActivity;
                break;
            default:
                this.B = new Object();
                this.A = composeActivity;
                this.C = new b(composeActivity, 1);
                break;
        }
    }

    private final Object c() {
        if (((vg.a) this.D) == null) {
            synchronized (this.B) {
                try {
                    if (((vg.a) this.D) == null) {
                        this.D = a();
                    }
                } finally {
                }
            }
        }
        return (vg.a) this.D;
    }

    public static l1 d(ComposeActivity composeActivity, ComposeActivity composeActivity2) {
        return new l1(composeActivity.f(), new b6.d(2, composeActivity2), composeActivity.d());
    }

    public vg.a a() {
        String str;
        ComposeActivity composeActivity = this.A;
        if (composeActivity.getApplication() instanceof nh.b) {
            vg.c cVar = (vg.c) ((a) l.B(a.class, (b) this.C));
            return new vg.a(cVar.f18629a, cVar.f18630b);
        }
        StringBuilder sb2 = new StringBuilder("Hilt Activity must be attached to an @HiltAndroidApp Application. ");
        if (Application.class.equals(composeActivity.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + composeActivity.getApplication().getClass();
        }
        sb2.append(str);
        throw new IllegalStateException(sb2.toString());
    }

    @Override // nh.b
    public final Object b() {
        switch (this.f14257z) {
            case 0:
                return c();
            default:
                if (((vg.c) this.D) == null) {
                    synchronized (this.B) {
                        try {
                            if (((vg.c) this.D) == null) {
                                this.D = ((d) d(this.A, (ComposeActivity) this.C).a(w.a(d.class))).f14258b;
                            }
                        } finally {
                        }
                    }
                }
                return (vg.c) this.D;
        }
    }
}
