.class public final Lnf/c;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lcom/lipinic/ping/ComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lipinic/ping/ComposeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnf/c;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lnf/c;->B:Lcom/lipinic/ping/ComposeActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnf/c;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf/c;->B:Lcom/lipinic/ping/ComposeActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc/o;->d()Lb6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lnf/c;->B:Lcom/lipinic/ping/ComposeActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc/o;->f()Landroidx/lifecycle/m1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lnf/c;->B:Lcom/lipinic/ping/ComposeActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lipinic/ping/ComposeActivity;->c()Landroidx/lifecycle/k1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
