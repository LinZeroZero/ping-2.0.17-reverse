.class public final Lt1/c;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# static fields
.field public static final A:Lt1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfi/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/c;->A:Lt1/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz2/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz2/p;->k()Lz2/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lz2/t;->A:Lz2/x;

    .line 8
    .line 9
    iget-object p1, p1, Lz2/l;->z:Lt/h0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
