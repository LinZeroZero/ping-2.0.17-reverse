.class public final Ll2/e;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lfi/r;


# direct methods
.method public constructor <init>(Lfi/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll2/e;->A:I

    .line 1
    iput-object p1, p0, Ll2/e;->B:Lfi/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp8/c;Lu1/e;Lfi/r;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ll2/e;->A:I

    .line 2
    iput-object p3, p0, Ll2/e;->B:Lfi/r;

    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll2/e;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/e;

    .line 7
    .line 8
    iget-boolean v0, p1, Lr1/q;->M:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lr2/z1;->A:Lr2/z1;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Lu1/e;->O:Lu1/e;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 21
    .line 22
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lu1/e;->O:Lu1/e;

    .line 27
    .line 28
    iget-object p1, p0, Ll2/e;->B:Lfi/r;

    .line 29
    .line 30
    iget-boolean v0, p1, Lfi/r;->z:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lfi/r;->z:Z

    .line 33
    .line 34
    sget-object p1, Lr2/z1;->z:Lr2/z1;

    .line 35
    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ll2/g;

    .line 38
    .line 39
    iget-boolean p1, p1, Ll2/g;->P:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Ll2/e;->B:Lfi/r;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, Lfi/r;->z:Z

    .line 47
    .line 48
    sget-object p1, Lr2/z1;->B:Lr2/z1;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object p1, Lr2/z1;->z:Lr2/z1;

    .line 52
    .line 53
    :goto_2
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
