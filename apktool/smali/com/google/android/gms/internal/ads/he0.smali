.class public final Lcom/google/android/gms/internal/ads/he0;
.super Lcom/google/android/gms/internal/ads/ge0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fx;

.field public final b:Lcom/google/android/gms/internal/ads/n10;

.field public final c:Lcom/google/android/gms/internal/ads/p30;

.field public final d:Lcom/google/android/gms/internal/ads/me0;

.field public final e:Lcom/google/android/gms/internal/ads/bd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/n10;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/bd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he0;->b:Lcom/google/android/gms/internal/ads/n10;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he0;->c:Lcom/google/android/gms/internal/ads/p30;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/he0;->d:Lcom/google/android/gms/internal/ads/me0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/he0;->e:Lcom/google/android/gms/internal/ads/bd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/tk0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/pk0;)Lcom/google/android/gms/internal/ads/yl0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->b:Lcom/google/android/gms/internal/ads/n10;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/n10;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/al0;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/he0;->d:Lcom/google/android/gms/internal/ads/me0;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    move-object v2, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/al0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/n10;->e:Lcom/google/android/gms/internal/ads/al0;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->D3:Lcom/google/android/gms/internal/ads/rg;

    .line 22
    .line 23
    sget-object p2, Lt9/q;->d:Lt9/q;

    .line 24
    .line 25
    iget-object p2, p2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->e:Lcom/google/android/gms/internal/ads/bd0;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/n10;->f:Lcom/google/android/gms/internal/ads/bd0;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fx;->b:Lcom/google/android/gms/internal/ads/fx;

    .line 46
    .line 47
    new-instance v5, Lcom/google/android/gms/internal/ads/n10;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/internal/ads/n10;)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lcom/google/android/gms/internal/ads/p30;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/he0;->c:Lcom/google/android/gms/internal/ads/p30;

    .line 55
    .line 56
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/wg;->G(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/ix;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/h40;

    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/ads/h40;-><init>(IB)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/google/android/gms/internal/ads/kq0;

    .line 69
    .line 70
    const/16 p1, 0x1b

    .line 71
    .line 72
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/kq0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ix;-><init>(Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/n10;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/kj0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix;->c()Lcom/google/android/gms/internal/ads/s00;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s00;->b()Lcom/google/android/gms/internal/ads/yl0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s00;->a(Lyc/b;)Lcom/google/android/gms/internal/ads/yl0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
