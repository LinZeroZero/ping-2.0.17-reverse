.class public final Lh0/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/e;


# instance fields
.field public final synthetic a:Lh0/o;

.field public final synthetic b:Lfi/v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lh0/o;Lfi/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/n;->a:Lh0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/n;->b:Lfi/v;

    .line 7
    .line 8
    iput p3, p0, Lh0/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/n;->b:Lfi/v;

    .line 2
    .line 3
    iget-object v0, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh0/j;

    .line 6
    .line 7
    iget v1, p0, Lh0/n;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lh0/n;->a:Lh0/o;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lh0/o;->C0(Lh0/j;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
