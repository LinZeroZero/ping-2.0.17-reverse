.class public final synthetic Ls2/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ls2/t;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ls2/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/i;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ls2/i;->A:Ls2/t;

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
    .locals 4

    .line 1
    iget v0, p0, Ls2/i;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Ls2/i;->A:Ls2/t;

    .line 8
    .line 9
    iput-boolean v0, v1, Ls2/t;->b1:Z

    .line 10
    .line 11
    iget-object v0, v1, Ls2/t;->T0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ls2/t;->M(Landroid/view/MotionEvent;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Ls2/i;->A:Ls2/t;

    .line 37
    .line 38
    const-string v1, "AndroidOwner:outOfFrameExecutor"

    .line 39
    .line 40
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    iget-object v1, v0, Ls2/t;->G:Lrh/k;

    .line 44
    .line 45
    invoke-virtual {v1}, Lrh/k;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Ls2/t;->G:Lrh/k;

    .line 52
    .line 53
    invoke-virtual {v1}, Lrh/k;->removeLast()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lei/a;

    .line 58
    .line 59
    invoke-interface {v1}, Lei/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
