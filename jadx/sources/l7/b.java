package l7;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends Property {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14122a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, Class cls, String str) {
        super(cls, str);
        this.f14122a = i10;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f14122a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(v.f14169a.M((View) obj));
            case 6:
                return ((View) obj).getClipBounds();
            default:
                return Float.valueOf(((SwitchCompat) obj).f510b0);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f14122a) {
            case 0:
                e eVar = (e) obj;
                PointF pointF = (PointF) obj2;
                eVar.getClass();
                eVar.f14125a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                eVar.f14126b = iRound;
                int i10 = eVar.f14130f + 1;
                eVar.f14130f = i10;
                if (i10 == eVar.f14131g) {
                    v.a(eVar.f14129e, eVar.f14125a, iRound, eVar.f14127c, eVar.f14128d);
                    eVar.f14130f = 0;
                    eVar.f14131g = 0;
                    break;
                }
                break;
            case 1:
                e eVar2 = (e) obj;
                PointF pointF2 = (PointF) obj2;
                eVar2.getClass();
                eVar2.f14127c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                eVar2.f14128d = iRound2;
                int i11 = eVar2.f14131g + 1;
                eVar2.f14131g = i11;
                if (eVar2.f14130f == i11) {
                    v.a(eVar2.f14129e, eVar2.f14125a, eVar2.f14126b, eVar2.f14127c, iRound2);
                    eVar2.f14130f = 0;
                    eVar2.f14131g = 0;
                    break;
                }
                break;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                v.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                v.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                v.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 5:
                float fFloatValue = ((Float) obj2).floatValue();
                v.f14169a.g0((View) obj, fFloatValue);
                break;
            case 6:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
            default:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
        }
    }
}
