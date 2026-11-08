.class public final Lw9/w;
.super Landroidx/lifecycle/t;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Lx9/m;

.field public final B:Ljava/lang/String;

.field public final C:Lt6/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt6/x;)V
    .locals 1

    .line 1
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 2
    .line 3
    iget-object v0, v0, Ls9/i;->c:Lw9/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw9/g0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-direct {p0, p2}, Landroidx/lifecycle/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lx9/m;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lx9/m;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lw9/w;->A:Lx9/m;

    .line 19
    .line 20
    iput-object p3, p0, Lw9/w;->B:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lw9/w;->C:Lt6/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw9/w;->B:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lw9/w;->A:Lx9/m;

    .line 4
    .line 5
    iget-object v1, p0, Lw9/w;->C:Lt6/x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lt6/x;->z:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lx9/i;

    .line 13
    .line 14
    new-instance v1, La8/i;

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/ht;->e:Lcom/google/android/gms/internal/ads/uw0;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, La8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v1, v4, v2, v3, v0}, La8/i;->K(IJLjava/lang/String;)Lyc/b;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    sget-object v0, Lx9/l;->A:Lx9/l;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v3, v0}, Lx9/m;->l(Ljava/lang/String;)Lx9/l;

    .line 39
    .line 40
    .line 41
    return-void
.end method
