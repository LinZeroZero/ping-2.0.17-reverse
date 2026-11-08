.class public abstract Lfi/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lmi/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Class;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public transient z:Lmi/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/c;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfi/c;->B:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lfi/c;->C:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfi/c;->D:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfi/c;->E:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b()Lmi/a;
.end method

.method public final e()Lfi/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/c;->B:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lfi/c;->E:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lfi/w;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfi/n;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lfi/n;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {v0}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
