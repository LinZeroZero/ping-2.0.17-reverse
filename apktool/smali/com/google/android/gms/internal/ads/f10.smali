.class public final Lcom/google/android/gms/internal/ads/f10;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qa1;

.field public final c:Lcom/google/android/gms/internal/ads/qa1;

.field public final d:Lcom/google/android/gms/internal/ads/la1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/s10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f10;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/la1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f10;->c:Lcom/google/android/gms/internal/ads/qa1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f10;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f10;->c:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/la1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/y80;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f10;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/d90;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/la1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/w80;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/w80;-><init>(Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/d90;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/la1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/ax;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ax;->a()Lx9/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f10;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 57
    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/s10;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/e10;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/e10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
