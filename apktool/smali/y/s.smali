.class public final synthetic Ly/s;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:La2/e;

.field public final synthetic z:Ly1/p;


# direct methods
.method public synthetic constructor <init>(Ly1/p0;JJLa2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/s;->z:Ly1/p;

    .line 5
    .line 6
    iput-wide p2, p0, Ly/s;->A:J

    .line 7
    .line 8
    iput-wide p4, p0, Ly/s;->B:J

    .line 9
    .line 10
    iput-object p6, p0, Ly/s;->C:La2/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lr2/h0;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Ly/s;->z:Ly1/p;

    .line 11
    .line 12
    iget-wide v2, p0, Ly/s;->A:J

    .line 13
    .line 14
    iget-wide v4, p0, Ly/s;->B:J

    .line 15
    .line 16
    iget-object v7, p0, Ly/s;->C:La2/e;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lm6/a;->k(Lr2/h0;Ly1/p;JJFLa2/e;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 22
    .line 23
    return-object p1
.end method
