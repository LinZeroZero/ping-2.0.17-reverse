.class public final Lte/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lte/i;


# instance fields
.field public final a:Lte/j;

.field public final b:Ltb/h;


# direct methods
.method public constructor <init>(Lte/j;Ltb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/f;->a:Lte/j;

    .line 5
    .line 6
    iput-object p2, p0, Lte/f;->b:Ltb/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lte/f;->b:Ltb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltb/h;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Lue/a;)Z
    .locals 7

    .line 1
    iget v0, p1, Lue/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lte/f;->a:Lte/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lte/j;->a(Lue/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v6, p1, Lue/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Lue/a;->e:J

    .line 19
    .line 20
    iget-wide v4, p1, Lue/a;->f:J

    .line 21
    .line 22
    new-instance v1, Lte/a;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lte/a;-><init>(JJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lte/f;->b:Ltb/h;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ltb/h;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "Null token"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
