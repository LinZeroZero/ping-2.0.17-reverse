.class public Lzj/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lzj/l;


# static fields
.field public static final A:Lzj/a;

.field public static final B:Lzj/a;

.field public static final C:Lzj/a;

.field public static final D:Lzj/a;

.field public static final E:Lzj/a;

.field public static final F:Lzj/a;


# instance fields
.field public final synthetic z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzj/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzj/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzj/a;->A:Lzj/a;

    .line 8
    .line 9
    new-instance v0, Lzj/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzj/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzj/a;->B:Lzj/a;

    .line 16
    .line 17
    new-instance v0, Lzj/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzj/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzj/a;->C:Lzj/a;

    .line 24
    .line 25
    new-instance v0, Lzj/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzj/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzj/a;->D:Lzj/a;

    .line 32
    .line 33
    new-instance v0, Lzj/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lzj/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzj/a;->E:Lzj/a;

    .line 40
    .line 41
    new-instance v0, Lzj/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lzj/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lzj/a;->F:Lzj/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzj/a;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lzj/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzj/n;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(ILjava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "parameter #"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public e(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzj/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljj/c0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljj/c0;->close()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljj/c0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljj/c0;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ljj/c0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljj/y;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, Ljj/c0;

    .line 28
    .line 29
    :try_start_0
    new-instance v4, Lwj/g;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljj/c0;->n()Lwj/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4}, Lwj/i;->r(Lwj/h;)J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljj/c0;->h()Ljj/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ljj/c0;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance v0, Ljj/b0;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v5}, Ljj/b0;-><init>(Ljava/lang/Object;JLwj/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljj/c0;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {p1}, Ljj/c0;->close()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
