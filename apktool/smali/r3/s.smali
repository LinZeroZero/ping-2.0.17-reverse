.class public final Lr3/s;
.super Lr2/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/h1;
.implements Lr2/i;


# instance fields
.field public final P:Lw1/z;

.field public Q:Lh0/a0;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lr2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/z;

    .line 5
    .line 6
    new-instance v1, Lr3/r;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lr3/s;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lr3/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v4, v1, v2}, Lw1/z;-><init>(ILei/e;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lr2/k;->C0(Lr2/j;)Lr2/j;

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lr3/s;->P:Lw1/z;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 3

    .line 1
    new-instance v0, Lfi/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf5/b;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lf5/b;-><init>(Lfi/v;Lr1/q;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lr2/l;->r(Lr1/q;Lei/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh0/a0;

    .line 19
    .line 20
    iget-object v1, p0, Lr3/s;->P:Lw1/z;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw1/z;->H0()Lw1/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lw1/x;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lr3/s;->Q:Lh0/a0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lh0/a0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lh0/a0;->a()Lh0/a0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lr3/s;->Q:Lh0/a0;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
