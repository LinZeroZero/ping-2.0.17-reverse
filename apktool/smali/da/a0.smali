.class public final synthetic Lda/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lda/b0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lda/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lda/a0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lda/a0;->A:Lda/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lda/a0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lda/a0;->A:Lda/b0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lda/a0;-><init>(Lda/b0;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lda/b0;->c:Lcom/google/android/gms/internal/ads/pw0;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lda/a0;->A:Lda/b0;

    .line 21
    .line 22
    invoke-static {v0}, Lda/b0;->a(Lda/b0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
