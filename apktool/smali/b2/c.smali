.class public final Lb2/c;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# static fields
.field public static final B:Lb2/c;

.field public static final C:Lb2/c;


# instance fields
.field public final synthetic A:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb2/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb2/c;->B:Lb2/c;

    .line 9
    .line 10
    new-instance v0, Lb2/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lb2/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb2/c;->C:Lb2/c;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/c;->A:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb2/c;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, La2/d;

    .line 8
    .line 9
    sget-wide v2, Ly1/t;->f:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x7e

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lm6/a;->l(La2/d;JJFI)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, La2/d;

    .line 23
    .line 24
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
