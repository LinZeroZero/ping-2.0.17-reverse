package v9;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends RelativeLayout {
    public boolean A;

    /* renamed from: z, reason: collision with root package name */
    public final w9.i f18563z;

    public g(Context context, String str, String str2, String str3) {
        super(context);
        w9.i iVar = new w9.i(context);
        iVar.f19128c = str;
        this.f18563z = iVar;
        iVar.f19130e = str2;
        iVar.f19129d = str3;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A) {
            return false;
        }
        this.f18563z.a(motionEvent);
        return false;
    }
}
