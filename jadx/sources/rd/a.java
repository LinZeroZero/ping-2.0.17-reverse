package rd;

import java.util.Arrays;
import pb.v1;
import v4.p1;
import xc.d;
import xc.f;
import xc.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final f f16633a;

    /* renamed from: b, reason: collision with root package name */
    public static final h f16634b;

    /* renamed from: c, reason: collision with root package name */
    public static final h f16635c;

    /* renamed from: d, reason: collision with root package name */
    public static final h f16636d;

    static {
        int i10 = f.B;
        Object[] objArr = new Object[15];
        objArr[0] = "_in";
        objArr[1] = "_xa";
        objArr[2] = "_xu";
        objArr[3] = "_aq";
        objArr[4] = "_aa";
        objArr[5] = "_ai";
        System.arraycopy(new String[]{"_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"}, 0, objArr, 6, 9);
        f16633a = f.l(15, objArr);
        xc.b bVar = d.A;
        Object[] objArr2 = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        v8.a.f(7, objArr2);
        f16634b = d.k(7, objArr2);
        Object[] objArr3 = {"auto", "app", "am"};
        v8.a.f(3, objArr3);
        f16635c = d.k(3, objArr3);
        Object[] objArr4 = {"_r", "_dbg"};
        v8.a.f(2, objArr4);
        f16636d = d.k(2, objArr4);
        p1.d("initialCapacity", 4);
        String[] strArr = v1.f15789e;
        v8.a.f(15, strArr);
        Object[] objArrCopyOf = Arrays.copyOf(new Object[4], v6.b.i(4, 15));
        System.arraycopy(strArr, 0, objArrCopyOf, 0, 15);
        String[] strArr2 = v1.f15790f;
        v8.a.f(15, strArr2);
        if (objArrCopyOf.length < 30) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, v6.b.i(objArrCopyOf.length, 30));
        }
        System.arraycopy(strArr2, 0, objArrCopyOf, 15, 15);
        d.k(30, objArrCopyOf);
        Object[] objArr5 = {"^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$"};
        v8.a.f(2, objArr5);
        d.k(2, objArr5);
    }
}
