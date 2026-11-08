package l2;

import android.os.Build;
import android.view.MotionEvent;
import com.google.android.gms.internal.ads.db;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Object f13985a;

    /* renamed from: b, reason: collision with root package name */
    public final db f13986b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13987c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13988d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13989e;

    /* renamed from: f, reason: collision with root package name */
    public int f13990f;

    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public m(List list, db dbVar) {
        MotionEvent motionEventA;
        this.f13985a = list;
        this.f13986b = dbVar;
        int i10 = 0;
        this.f13987c = (Build.VERSION.SDK_INT < 29 || (motionEventA = a()) == null) ? 0 : motionEventA.getClassification();
        MotionEvent motionEventA2 = a();
        this.f13988d = motionEventA2 != null ? motionEventA2.getButtonState() : 0;
        MotionEvent motionEventA3 = a();
        this.f13989e = motionEventA3 != null ? motionEventA3.getMetaState() : 0;
        MotionEvent motionEventA4 = a();
        if (motionEventA4 != null) {
            int actionMasked = motionEventA4.getActionMasked();
            if (actionMasked == 0) {
                i10 = 1;
            } else if (actionMasked == 1) {
                i10 = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 7:
                        i10 = 3;
                        break;
                    case 8:
                        i10 = 6;
                        break;
                    case 9:
                        i10 = 4;
                        break;
                    case 10:
                        i10 = 5;
                        break;
                }
            }
        } else {
            int size = list.size();
            while (i10 < size) {
                v vVar = (v) list.get(i10);
                if (u.d(vVar)) {
                    i10 = 2;
                } else if (u.b(vVar)) {
                    i10 = 1;
                } else {
                    i10++;
                }
            }
            i10 = 3;
        }
        this.f13990f = i10;
    }

    public final MotionEvent a() {
        db dbVar = this.f13986b;
        if (dbVar != null) {
            return (MotionEvent) ((u0.l) dbVar.C).B;
        }
        return null;
    }
}
