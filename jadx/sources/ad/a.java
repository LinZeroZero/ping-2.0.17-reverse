package ad;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import ld.b0;
import ld.j0;
import ld.l1;
import ld.o1;
import ld.r1;
import ld.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {
    static {
        f[] fVarArr = {new f(0, zc.a.class)};
        HashMap map = new HashMap();
        f fVar = fVarArr[0];
        Class cls = fVar.f362a;
        if (map.containsKey(cls)) {
            throw new IllegalArgumentException(o3.i.w(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
        }
        map.put(cls, fVar);
        Class cls2 = fVarArr[0].f362a;
        DesugarCollections.unmodifiableMap(map);
        f[] fVarArr2 = {new f(3, zc.a.class)};
        HashMap map2 = new HashMap();
        f fVar2 = fVarArr2[0];
        Class cls3 = fVar2.f362a;
        if (map2.containsKey(cls3)) {
            throw new IllegalArgumentException(o3.i.w(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
        }
        map2.put(cls3, fVar2);
        Class cls4 = fVarArr2[0].f362a;
        DesugarCollections.unmodifiableMap(map2);
        f[] fVarArr3 = {new f(4, zc.a.class)};
        HashMap map3 = new HashMap();
        f fVar3 = fVarArr3[0];
        Class cls5 = fVar3.f362a;
        if (map3.containsKey(cls5)) {
            throw new IllegalArgumentException(o3.i.w(cls5, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
        }
        map3.put(cls5, fVar3);
        Class cls6 = fVarArr3[0].f362a;
        DesugarCollections.unmodifiableMap(map3);
        f[] fVarArr4 = {new f(2, zc.a.class)};
        HashMap map4 = new HashMap();
        f fVar4 = fVarArr4[0];
        Class cls7 = fVar4.f362a;
        if (map4.containsKey(cls7)) {
            throw new IllegalArgumentException(o3.i.w(cls7, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
        }
        map4.put(cls7, fVar4);
        Class cls8 = fVarArr4[0].f362a;
        DesugarCollections.unmodifiableMap(map4);
        f[] fVarArr5 = {new f(6, zc.a.class)};
        HashMap map5 = new HashMap();
        f fVar5 = fVarArr5[0];
        Class cls9 = fVar5.f362a;
        if (map5.containsKey(cls9)) {
            throw new IllegalArgumentException(o3.i.w(cls9, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
        }
        map5.put(cls9, fVar5);
        Class cls10 = fVarArr5[0].f362a;
        DesugarCollections.unmodifiableMap(map5);
        f[] fVarArr6 = {new f(7, zc.a.class)};
        HashMap map6 = new HashMap();
        f fVar6 = fVarArr6[0];
        Class cls11 = fVar6.f362a;
        if (map6.containsKey(cls11)) {
            throw new IllegalArgumentException(o3.i.w(cls11, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
        }
        map6.put(cls11, fVar6);
        Class cls12 = fVarArr6[0].f362a;
        DesugarCollections.unmodifiableMap(map6);
        f[] fVarArr7 = {new f(5, zc.a.class)};
        HashMap map7 = new HashMap();
        f fVar7 = fVarArr7[0];
        Class cls13 = fVar7.f362a;
        if (map7.containsKey(cls13)) {
            throw new IllegalArgumentException(o3.i.w(cls13, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
        }
        map7.put(cls13, fVar7);
        Class cls14 = fVarArr7[0].f362a;
        DesugarCollections.unmodifiableMap(map7);
        f[] fVarArr8 = {new f(8, zc.a.class)};
        HashMap map8 = new HashMap();
        f fVar8 = fVarArr8[0];
        Class cls15 = fVar8.f362a;
        if (map8.containsKey(cls15)) {
            throw new IllegalArgumentException(o3.i.w(cls15, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
        }
        map8.put(cls15, fVar8);
        Class cls16 = fVarArr8[0].f362a;
        DesugarCollections.unmodifiableMap(map8);
        int i10 = r1.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() throws NoSuchPaddingException, NoSuchAlgorithmException {
        zc.n.h(e.f361b);
        hd.l.a();
        int i10 = 1;
        zc.n.f(new h(ld.h.class, new f[]{new f(0, zc.a.class)}, 0), true);
        int i11 = 3;
        zc.n.f(new h(ld.x.class, new f[]{new f(3, zc.a.class)}, 2), true);
        gd.l lVar = o.f393a;
        gd.j jVar = gd.j.f11547b;
        jVar.e(o.f393a);
        jVar.d(o.f394b);
        jVar.c(o.f395c);
        jVar.b(o.f396d);
        if (dd.a.a()) {
            return;
        }
        zc.n.f(new h(ld.r.class, new f[]{new f(2, zc.a.class)}, i10), true);
        jVar.e(l.f385a);
        jVar.d(l.f386b);
        jVar.c(l.f387c);
        jVar.b(l.f388d);
        int i12 = 4;
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            zc.n.f(new h(b0.class, new f[]{new f(4, zc.a.class)}, i11), true);
            jVar.e(r.f399a);
            jVar.d(r.f400b);
            jVar.c(r.f401c);
            jVar.b(r.f402d);
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        zc.n.f(new h(j0.class, new f[]{new f(5, zc.a.class)}, i12), true);
        gd.l lVar2 = u.f403a;
        gd.j jVar2 = gd.j.f11547b;
        jVar2.e(u.f403a);
        jVar2.d(u.f404b);
        jVar2.c(u.f405c);
        jVar2.b(u.f406d);
        zc.n.f(new h(l1.class, new f[]{new f(6, zc.a.class)}, 5), true);
        zc.n.f(new h(o1.class, new f[]{new f(7, zc.a.class)}, 6), true);
        zc.n.f(new h(t1.class, new f[]{new f(8, zc.a.class)}, 7), true);
        jVar2.e(y.f410a);
        jVar2.d(y.f411b);
        jVar2.c(y.f412c);
        jVar2.b(y.f413d);
    }
}
