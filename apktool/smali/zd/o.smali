.class public final synthetic Lzd/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lzd/p;

.field public final synthetic B:J

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lzd/p;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzd/o;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/o;->A:Lzd/p;

    .line 4
    .line 5
    iput-wide p2, p0, Lzd/o;->B:J

    .line 6
    .line 7
    iput-object p4, p0, Lzd/o;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lzd/o;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd/o;->A:Lzd/p;

    .line 7
    .line 8
    iget-object v0, v0, Lzd/p;->g:Lzd/l;

    .line 9
    .line 10
    iget-object v1, v0, Lzd/l;->n:Lzd/r;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lzd/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lzd/l;->i:Lbe/e;

    .line 24
    .line 25
    iget-object v0, v0, Lbe/e;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbe/c;

    .line 28
    .line 29
    iget-object v1, p0, Lzd/o;->C:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v2, p0, Lzd/o;->B:J

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lbe/c;->d(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v5, p0, Lzd/o;->A:Lzd/p;

    .line 38
    .line 39
    iget-object v0, v5, Lzd/p;->o:Lae/d;

    .line 40
    .line 41
    iget-object v0, v0, Lae/d;->b:Lae/c;

    .line 42
    .line 43
    new-instance v4, Lzd/o;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    iget-wide v6, p0, Lzd/o;->B:J

    .line 47
    .line 48
    iget-object v8, p0, Lzd/o;->C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Lzd/o;-><init>(Lzd/p;JLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lae/c;->a(Ljava/lang/Runnable;)Ltb/n;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
