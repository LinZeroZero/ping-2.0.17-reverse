.class public final Lc/f0;
.super Lc/w;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f0;->d:I

    iput-object p2, p0, Lc/f0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/w;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ls3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/f0;->d:I

    iput-object p1, p0, Lc/f0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lc/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lc/f0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/f0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu5/e0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lu5/e0;->y(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lu5/e0;->h:Lc/f0;

    .line 15
    .line 16
    iget-boolean v1, v1, Lc/w;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lu5/e0;->N()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lu5/e0;->g:Lc/e0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc/e0;->c()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lc/f0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lg6/a0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lg6/a0;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lc/f0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ls3/a;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ls3/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
