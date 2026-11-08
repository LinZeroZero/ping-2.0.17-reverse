.class public final synthetic Lcom/google/android/gms/internal/ads/zm0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La8/i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/zm0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm0;->b:La8/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zm0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->b:La8/i;

    .line 7
    .line 8
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx9/m;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx9/m;->l(Ljava/lang/String;)Lx9/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->b:La8/i;

    .line 20
    .line 21
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx9/m;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx9/m;->l(Ljava/lang/String;)Lx9/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
