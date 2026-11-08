.class public final Ld9/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Le9/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lph/a;

.field public final c:Lph/a;


# direct methods
.method public synthetic constructor <init>(Lph/a;Lph/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld9/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld9/f;->b:Lph/a;

    .line 4
    .line 5
    iput-object p2, p0, Ld9/f;->c:Lph/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld9/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lpc/e;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lpc/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lre/d;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lre/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld9/f;->b:Lph/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lj9/i;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lj9/k;

    .line 30
    .line 31
    sget-object v4, Lj9/a;->f:Lj9/a;

    .line 32
    .line 33
    iget-object v6, p0, Ld9/f;->c:Lph/a;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lj9/i;-><init>(Ll9/a;Ll9/a;Lj9/a;Lj9/k;Lph/a;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Ld9/f;->b:Lph/a;

    .line 40
    .line 41
    check-cast v0, Ld9/d;

    .line 42
    .line 43
    iget-object v0, v0, Ld9/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Ld9/f;->c:Lph/a;

    .line 48
    .line 49
    check-cast v1, Ld9/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Ld9/d;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ld9/e;

    .line 56
    .line 57
    check-cast v1, Lfb/e;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Ld9/e;-><init>(Landroid/content/Context;Lfb/e;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
