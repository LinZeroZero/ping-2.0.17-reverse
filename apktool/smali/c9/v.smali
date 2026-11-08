.class public final Lc9/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Le9/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lph/a;

.field public final c:Lph/a;

.field public final d:Le9/b;


# direct methods
.method public synthetic constructor <init>(Lph/a;Lph/a;Le9/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc9/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc9/v;->b:Lph/a;

    .line 4
    .line 5
    iput-object p2, p0, Lc9/v;->c:Lph/a;

    .line 6
    .line 7
    iput-object p3, p0, Lc9/v;->d:Le9/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc9/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/v;->b:Lph/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lc9/v;->c:Lph/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lph/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj9/d;

    .line 21
    .line 22
    iget-object v2, p0, Lc9/v;->d:Le9/b;

    .line 23
    .line 24
    check-cast v2, Lc9/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Lc9/p;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Li9/b;

    .line 31
    .line 32
    new-instance v3, Li/f0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, v1, v2, v4}, Li/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    new-instance v6, Lpc/e;

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-direct {v6, v0}, Lpc/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lre/d;

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    invoke-direct {v7, v0}, Lre/d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lc9/v;->b:Lph/a;

    .line 54
    .line 55
    check-cast v0, Lh9/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lh9/b;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lh9/c;

    .line 63
    .line 64
    iget-object v0, p0, Lc9/v;->c:Lph/a;

    .line 65
    .line 66
    check-cast v0, Li9/j;

    .line 67
    .line 68
    invoke-virtual {v0}, Li9/j;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Lb9/s;

    .line 74
    .line 75
    iget-object v0, p0, Lc9/v;->d:Le9/b;

    .line 76
    .line 77
    check-cast v0, Li9/k;

    .line 78
    .line 79
    invoke-virtual {v0}, Li9/k;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Lt9/m;

    .line 85
    .line 86
    new-instance v5, Lc9/u;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Lc9/u;-><init>(Ll9/a;Ll9/a;Lh9/c;Lb9/s;Lt9/m;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
