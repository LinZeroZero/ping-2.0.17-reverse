.class public final Lcom/google/android/gms/internal/ads/ed0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wc0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ix;

.field public final b:Lcom/google/android/gms/internal/ads/g80;

.field public final c:Lcom/google/android/gms/internal/ads/tk0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lx9/a;

.field public final f:Lcom/google/android/gms/internal/ads/ok;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/nc0;

.field public final i:Lcom/google/android/gms/internal/ads/y80;

.field public final j:Lcom/google/android/gms/internal/ads/a90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ix;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/tk0;Lx9/a;Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/a90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed0;->a:Lcom/google/android/gms/internal/ads/ix;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ed0;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Lcom/google/android/gms/internal/ads/g80;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ed0;->c:Lcom/google/android/gms/internal/ads/tk0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ed0;->e:Lx9/a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ed0;->f:Lcom/google/android/gms/internal/ads/ok;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->F8:Lcom/google/android/gms/internal/ads/rg;

    .line 17
    .line 18
    sget-object p2, Lt9/q;->d:Lt9/q;

    .line 19
    .line 20
    iget-object p2, p2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ed0;->g:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ed0;->h:Lcom/google/android/gms/internal/ads/nc0;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ed0;->i:Lcom/google/android/gms/internal/ads/y80;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ed0;->j:Lcom/google/android/gms/internal/ads/a90;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;)Lyc/b;
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/h40;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/h40;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Lcom/google/android/gms/internal/ads/lw0;->A:Lcom/google/android/gms/internal/ads/lw0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/n00;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n00;-><init>(Lcom/google/android/gms/internal/ads/wc0;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/h40;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ed0;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v6, v0, p1}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/h;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/h;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk0;->s:Lcom/google/android/gms/internal/ads/nk0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
