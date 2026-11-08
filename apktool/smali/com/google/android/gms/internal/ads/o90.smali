.class public final Lcom/google/android/gms/internal/ads/o90;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k90;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/vf0;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/fx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o90;->a:J

    .line 5
    .line 6
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/fx;->b:Lcom/google/android/gms/internal/ads/fx;

    .line 7
    .line 8
    new-instance p2, Lt9/p2;

    .line 9
    .line 10
    invoke-direct {p2}, Lt9/p2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p5, Lcom/google/android/gms/internal/ads/ff0;

    .line 17
    .line 18
    invoke-direct {p5, p1, p3, p6, p2}, Lcom/google/android/gms/internal/ads/ff0;-><init>(Lcom/google/android/gms/internal/ads/fx;Landroid/content/Context;Ljava/lang/String;Lt9/p2;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/la1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/vf0;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o90;->b:Lcom/google/android/gms/internal/ads/vf0;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/n90;

    .line 34
    .line 35
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/n90;-><init>(Lcom/google/android/gms/internal/ads/o90;Lcom/google/android/gms/internal/ads/kq0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vf0;->n1(Lt9/w;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lt9/m2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o90;->b:Lcom/google/android/gms/internal/ads/vf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vf0;->Q0(Lt9/m2;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lya/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o90;->b:Lcom/google/android/gms/internal/ads/vf0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vf0;->X1(Lya/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o90;->b:Lcom/google/android/gms/internal/ads/vf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf0;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
