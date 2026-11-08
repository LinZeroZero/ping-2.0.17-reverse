.class public final synthetic Lcom/google/android/gms/internal/ads/b70;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/b70;->z:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b70;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/b70;->A:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b70;->C:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b70;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b70;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/tv0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b70;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyc/b;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/b70;->A:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tv0;->s(ILyc/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b70;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b70;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/n70;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/k80;

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/k80;->d:Z

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    iget v4, p0, Lcom/google/android/gms/internal/ads/b70;->A:I

    .line 50
    .line 51
    if-eq v4, v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k80;->b:La0/i3;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, La0/i3;->s(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/k80;->c:Z

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k80;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n70;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
