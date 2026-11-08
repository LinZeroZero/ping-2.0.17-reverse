.class public final Lcom/google/android/gms/internal/ads/dx;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uw;

.field public final b:Lcom/google/android/gms/internal/ads/la1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uw;Lcom/google/android/gms/internal/ads/la1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx;->a:Lcom/google/android/gms/internal/ads/uw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->a:Lcom/google/android/gms/internal/ads/uw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/im0;

    .line 14
    .line 15
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 16
    .line 17
    iget-object v3, v2, Ls9/i;->q:Lt9/m;

    .line 18
    .line 19
    invoke-static {}, Lx9/a;->b()Lx9/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4, v1}, Lt9/m;->t(Landroid/content/Context;Lx9/a;Lcom/google/android/gms/internal/ads/im0;)Lcom/google/android/gms/internal/ads/rm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/fm;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Ls9/i;->q:Lt9/m;

    .line 33
    .line 34
    invoke-static {}, Lx9/a;->b()Lx9/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v0, v3, v1}, Lt9/m;->t(Landroid/content/Context;Lx9/a;Lcom/google/android/gms/internal/ads/im0;)Lcom/google/android/gms/internal/ads/rm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pm;Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/tm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, La6/b;

    .line 49
    .line 50
    invoke-static {}, Lx9/a;->b()Lx9/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v0, v1, v3}, La6/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tm;Lx9/a;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx;->a()La6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
