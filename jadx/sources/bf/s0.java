package bf;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1521a;

    /* renamed from: b, reason: collision with root package name */
    public long f1522b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f1523c;

    public s0(Looper looper) {
        super(looper);
        this.f1523c = new ArrayList();
    }

    public final void a(Messenger messenger) throws RemoteException {
        if (this.f1521a) {
            Object objB = od.g.c().b(n0.class);
            fi.j.d("Firebase.app[SessionGenerator::class.java]", objB);
            c(messenger, ((n0) objB).b().f1463a);
            return;
        }
        Object objB2 = od.g.c().b(u.class);
        fi.j.d("Firebase.app[SessionDatastore::class.java]", objB2);
        m mVar = (m) ((e0) ((u) objB2)).f1456c.get();
        String str = mVar != null ? mVar.f1497a : null;
        Log.d("SessionLifecycleService", "App has not yet foregrounded. Using previously stored session: " + str);
        if (str != null) {
            c(messenger, str);
        }
    }

    public final void b() throws RemoteException {
        Object objB = od.g.c().b(n0.class);
        fi.j.d("Firebase.app[SessionGenerator::class.java]", objB);
        n0 n0Var = (n0) objB;
        int i10 = n0Var.f1501d + 1;
        n0Var.f1501d = i10;
        String strA = i10 == 0 ? n0Var.f1500c : n0Var.a();
        String str = n0Var.f1500c;
        int i11 = n0Var.f1501d;
        n0Var.f1498a.getClass();
        n0Var.f1502e = new f0(i11, System.currentTimeMillis() * 1000, strA, str);
        n0Var.b();
        StringBuilder sb2 = new StringBuilder("Generated new session ");
        Object objB2 = od.g.c().b(n0.class);
        fi.j.d("Firebase.app[SessionGenerator::class.java]", objB2);
        sb2.append(((n0) objB2).b().f1463a);
        Log.d("SessionLifecycleService", sb2.toString());
        StringBuilder sb3 = new StringBuilder("Broadcasting new session: ");
        Object objB3 = od.g.c().b(n0.class);
        fi.j.d("Firebase.app[SessionGenerator::class.java]", objB3);
        sb3.append(((n0) objB3).b());
        Log.d("SessionLifecycleService", sb3.toString());
        Object objB4 = od.g.c().b(i0.class);
        fi.j.d("Firebase.app[SessionFirelogPublisher::class.java]", objB4);
        Object objB5 = od.g.c().b(n0.class);
        fi.j.d("Firebase.app[SessionGenerator::class.java]", objB5);
        l0 l0Var = (l0) ((i0) objB4);
        uh.c cVar = null;
        ri.w.w(ri.w.b(l0Var.f1496e), null, new j0(l0Var, ((n0) objB5).b(), null), 3);
        ArrayList arrayList = new ArrayList(this.f1523c);
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            Messenger messenger = (Messenger) obj;
            fi.j.d("it", messenger);
            a(messenger);
        }
        Object objB6 = od.g.c().b(u.class);
        fi.j.d("Firebase.app[SessionDatastore::class.java]", objB6);
        Object objB7 = od.g.c().b(n0.class);
        fi.j.d("Firebase.app[SessionGenerator::class.java]", objB7);
        String str2 = ((n0) objB7).b().f1463a;
        e0 e0Var = (e0) ((u) objB6);
        fi.j.e("sessionId", str2);
        ri.w.w(ri.w.b(e0Var.f1455b), null, new a0.s(e0Var, str2, cVar, 10), 3);
    }

    public final void c(Messenger messenger, String str) throws RemoteException {
        try {
            Bundle bundle = new Bundle();
            bundle.putString("SessionUpdateExtra", str);
            Message messageObtain = Message.obtain(null, 3, 0, 0);
            messageObtain.setData(bundle);
            messenger.send(messageObtain);
        } catch (DeadObjectException unused) {
            Log.d("SessionLifecycleService", "Removing dead client from list: " + messenger);
            this.f1523c.remove(messenger);
        } catch (Exception e10) {
            Log.w("SessionLifecycleService", "Unable to push new session to " + messenger + '.', e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0158  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) throws RemoteException {
        fi.j.e("msg", message);
        if (this.f1522b > message.getWhen()) {
            Log.d("SessionLifecycleService", "Ignoring old message from " + message.getWhen() + " which is older than " + this.f1522b + '.');
            return;
        }
        int i10 = message.what;
        if (i10 != 1) {
            if (i10 == 2) {
                Log.d("SessionLifecycleService", "Activity backgrounding at " + message.getWhen());
                this.f1522b = message.getWhen();
                return;
            }
            if (i10 != 4) {
                Log.w("SessionLifecycleService", "Received unexpected event from the SessionLifecycleClient: " + message);
                super.handleMessage(message);
                return;
            }
            Messenger messenger = message.replyTo;
            ArrayList arrayList = this.f1523c;
            arrayList.add(messenger);
            Messenger messenger2 = message.replyTo;
            fi.j.d("msg.replyTo", messenger2);
            a(messenger2);
            Log.d("SessionLifecycleService", "Client " + message.replyTo + " bound at " + message.getWhen() + ". Clients: " + arrayList.size());
            return;
        }
        Log.d("SessionLifecycleService", "Activity foregrounding at " + message.getWhen() + '.');
        if (this.f1521a) {
            long when = message.getWhen() - this.f1522b;
            df.g.f10418c.getClass();
            Object objB = od.g.c().b(df.g.class);
            fi.j.d("Firebase.app[SessionsSettings::class.java]", objB);
            df.g gVar = (df.g) objB;
            Bundle bundle = (Bundle) gVar.f10420a.A;
            pi.a aVar = null;
            pi.a aVar2 = bundle.containsKey("firebase_sessions_sessions_restart_timeout") ? new pi.a(pi.f.m(bundle.getInt("firebase_sessions_sessions_restart_timeout"), pi.c.SECONDS)) : null;
            if (aVar2 != null) {
                long jM = aVar2.f15933z;
                int i11 = pi.a.C;
                if (jM <= 0 || pi.a.d(jM)) {
                    df.c cVar = gVar.f10421b.b().f10428b;
                    if (cVar == null) {
                        fi.j.j("sessionConfigs");
                        throw null;
                    }
                    Integer num = cVar.f10414c;
                    if (num != null) {
                        int i12 = pi.a.C;
                        aVar = new pi.a(pi.f.m(num.intValue(), pi.c.SECONDS));
                    }
                    if (aVar != null) {
                        jM = aVar.f15933z;
                        int i13 = pi.a.C;
                        if (jM <= 0 || pi.a.d(jM)) {
                            int i14 = pi.a.C;
                            jM = pi.f.m(30, pi.c.MINUTES);
                        }
                    }
                }
                if (when > (((((int) jM) & 1) != 1 || pi.a.d(jM)) ? pi.a.f(jM, pi.c.MILLISECONDS) : jM >> 1)) {
                    Log.d("SessionLifecycleService", "Session too long in background. Creating new session.");
                    b();
                }
            }
        } else {
            Log.d("SessionLifecycleService", "Cold start detected.");
            this.f1521a = true;
            b();
        }
        this.f1522b = message.getWhen();
    }
}
