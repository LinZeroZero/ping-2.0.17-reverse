.class public final Li/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/o;


# direct methods
.method public synthetic constructor <init>(Lc/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Li/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li/f;->b:Lc/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc/o;)V
    .locals 2

    .line 1
    iget p1, p0, Li/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li/f;->b:Lc/o;

    .line 7
    .line 8
    check-cast p1, Lcom/lipinic/ping/ComposeActivity;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/lipinic/ping/ComposeActivity;->V:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/lipinic/ping/ComposeActivity;->V:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lipinic/ping/ComposeActivity;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnf/i;

    .line 22
    .line 23
    check-cast v0, Lvg/a;

    .line 24
    .line 25
    iget-object v0, v0, Lvg/a;->a:Lvg/f;

    .line 26
    .line 27
    iget-object v0, v0, Lvg/f;->d:Loh/c;

    .line 28
    .line 29
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpf/c;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/lipinic/ping/ComposeActivity;->W:Lpf/c;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Li/f;->b:Lc/o;

    .line 39
    .line 40
    check-cast p1, Lof/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Li/g;->o()Li/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Li/n;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lc/o;->C:Lcom/google/android/gms/internal/measurement/m4;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lu0/l;

    .line 54
    .line 55
    const-string v1, "androidx:appcompat"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lu0/l;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Li/n;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
