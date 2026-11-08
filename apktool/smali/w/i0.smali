.class public final Lw/i0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:I

.field public final b:Lt/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lw/i0;->a:I

    .line 7
    .line 8
    sget-object v0, Lt/m;->a:Lt/w;

    .line 9
    .line 10
    new-instance v0, Lt/w;

    .line 11
    .line 12
    invoke-direct {v0}, Lt/w;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw/i0;->b:Lt/w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lw/h0;
    .locals 2

    .line 1
    new-instance v0, Lw/h0;

    .line 2
    .line 3
    sget-object v1, Lw/x;->c:Lud/i;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw/h0;-><init>(Ljava/lang/Float;Lw/w;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw/i0;->b:Lt/w;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lt/w;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
