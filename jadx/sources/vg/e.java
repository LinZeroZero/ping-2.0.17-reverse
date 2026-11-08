package vg;

import a0.a1;
import a0.i3;
import android.content.Context;
import android.content.SharedPreferences;
import android.provider.Settings;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.lipinic.ping.android.core.database.AppDatabase;
import fi.j;
import h6.s;
import j$.util.DesugarCollections;
import java.io.EOFException;
import java.lang.reflect.Proxy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import jb.h0;
import jb.m;
import jb.m0;
import jj.o;
import jj.p;
import jj.r;
import jj.u;
import jj.v;
import l5.c0;
import l5.z;
import ri.q;
import ri.w;
import rj.l;
import zj.i0;
import zj.q0;
import zj.r0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements oh.c {

    /* renamed from: a, reason: collision with root package name */
    public final f f18633a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18634b;

    public e(f fVar, int i10) {
        this.f18633a = fVar;
        this.f18634b = i10;
    }

    @Override // ph.a
    public final Object get() throws IllegalArgumentException, EOFException {
        int i10 = 1;
        uh.c cVar = null;
        int i11 = 0;
        f fVar = this.f18633a;
        int i12 = this.f18634b;
        switch (i12) {
            case 0:
                m0 m0Var = (m0) fVar.f18637c.get();
                j.e("consentInformation", m0Var);
                return new pf.c(m0Var);
            case 1:
                m0 m0Var2 = (m0) ((h0) jb.b.a((Context) fVar.f18635a.A).F).zza();
                j.d("getConsentInformation(...)", m0Var2);
                return m0Var2;
            case 2:
                Context context = (Context) fVar.f18635a.A;
                q qVarA = sf.a.a();
                p7.j jVar = new p7.j(16);
                return new z(new c0(jVar, new s(context, i10)), hi.a.Z(new a0.s(hi.a.Z(new ig.e(context)), cVar, 24)), new p7.j(21, new a1(20, jVar)), w.b(hi.a.k0(qVarA, w.c())));
            case 3:
                AppDatabase appDatabase = (AppDatabase) fVar.f18640f.get();
                j.e("appDatabase", appDatabase);
                bg.c cVarS = appDatabase.s();
                l.o(cVarS);
                return cVarS;
            case 4:
                Context applicationContext = ((Context) fVar.f18635a.A).getApplicationContext();
                j.d("getApplicationContext(...)", applicationContext);
                return (AppDatabase) rj.d.u(applicationContext, AppDatabase.class, "ping_db").b();
            case 5:
                r0 r0Var = (r0) fVar.f18644k.get();
                j.e("retrofit", r0Var);
                if (!eg.a.class.isInterface()) {
                    throw new IllegalArgumentException("API declarations must be interfaces.");
                }
                ArrayDeque arrayDeque = new ArrayDeque(1);
                arrayDeque.add(eg.a.class);
                while (!arrayDeque.isEmpty()) {
                    Class cls = (Class) arrayDeque.removeFirst();
                    if (cls.getTypeParameters().length != 0) {
                        StringBuilder sb2 = new StringBuilder("Type parameters are unsupported on ");
                        sb2.append(cls.getName());
                        if (cls != eg.a.class) {
                            sb2.append(" which is an interface of ");
                            sb2.append(eg.a.class.getName());
                        }
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    Collections.addAll(arrayDeque, cls.getInterfaces());
                }
                Object objNewProxyInstance = Proxy.newProxyInstance(eg.a.class.getClassLoader(), new Class[]{eg.a.class}, new q0(r0Var));
                j.d("create(...)", objNewProxyInstance);
                return (eg.a) objNewProxyInstance;
            case 6:
                v vVar = (v) fVar.f18643i.get();
                gj.c cVar2 = (gj.c) fVar.j.get();
                j.e("okHttpClient", vVar);
                j.e("networkJson", cVar2);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                o oVar = new o();
                oVar.c(null, "https://hamed.ninja/ping/");
                p pVarA = oVar.a();
                ArrayList arrayList3 = pVarA.f13500f;
                if (!"".equals(arrayList3.get(arrayList3.size() - 1))) {
                    throw new IllegalArgumentException("baseUrl must end in /: " + pVarA);
                }
                Pattern pattern = r.f13504d;
                arrayList.add(new ff.a(u6.v.C("application/json"), new ze.c(5, cVar2)));
                m mVar = i0.f20665a;
                zj.a aVar = i0.f20667c;
                ArrayList arrayList4 = new ArrayList(arrayList2);
                List listA = aVar.a(mVar);
                arrayList4.addAll(listA);
                List listB = aVar.b();
                ArrayList arrayList5 = new ArrayList(arrayList.size() + 1 + listB.size());
                arrayList5.add(new zj.b(i11));
                arrayList5.addAll(arrayList);
                arrayList5.addAll(listB);
                List listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList5);
                List listUnmodifiableList2 = DesugarCollections.unmodifiableList(arrayList4);
                listA.size();
                return new r0(vVar, pVarA, listUnmodifiableList, listUnmodifiableList2, mVar);
            case 7:
                String str = (String) fVar.f18642h.get();
                j.e("deviceId", str);
                u uVar = new u();
                uVar.f13522c.add(new gg.a(i11, str));
                j.e("unit", TimeUnit.SECONDS);
                uVar.f13536r = kj.b.b();
                uVar.f13538t = kj.b.b();
                uVar.f13537s = kj.b.b();
                return new v(uVar);
            case 8:
                String string = Settings.Secure.getString(((Context) fVar.f18635a.A).getContentResolver(), "android_id");
                j.d("getString(...)", string);
                return string;
            case 9:
                gj.b bVar = gj.c.f11608d;
                j.e("from", bVar);
                gj.a aVar2 = (gj.a) bVar.f11609a.B;
                pc.e eVar = bVar.f11610b;
                i3 i3Var = new i3(true, aVar2);
                j.e("module", eVar);
                return new gj.o(i3Var, eVar);
            case 10:
                FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance((Context) fVar.f18635a.A);
                j.d("getInstance(...)", firebaseAnalytics);
                return firebaseAnalytics;
            case 11:
                AppDatabase appDatabase2 = (AppDatabase) fVar.f18640f.get();
                j.e("appDatabase", appDatabase2);
                bg.f fVarU = appDatabase2.u();
                l.o(fVarU);
                return fVarU;
            case 12:
                return new mg.a((Context) fVar.f18635a.A);
            case 13:
                fVar.a();
                mg.a aVar3 = (mg.a) fVar.f18648o.get();
                sf.a.a();
                j.e("sessionManager", aVar3);
                return new jg.a();
            case 14:
                AppDatabase appDatabase3 = (AppDatabase) fVar.f18640f.get();
                j.e("appDatabase", appDatabase3);
                bg.d dVarT = appDatabase3.t();
                l.o(dVarT);
                return dVarT;
            case 15:
                Context context2 = (Context) fVar.f18635a.A;
                SharedPreferences sharedPreferences = context2.getSharedPreferences(context2.getPackageName(), 0);
                j.d("getSharedPreferences(...)", sharedPreferences);
                return sharedPreferences;
            default:
                throw new AssertionError(i12);
        }
    }
}
