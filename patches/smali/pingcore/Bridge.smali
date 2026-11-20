.class public final Lpingcore/Bridge;
.super Ljava/lang/Object;

.field private static volatile ok:Z

.field public static host:Ljava/lang/String;

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0
    sput-boolean v0, Lpingcore/Bridge;->ok:Z

    :try_start_0
    const-string v0, "pingcore"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    const/4 v1, 0x1
    sput-boolean v1, Lpingcore/Bridge;->ok:Z
    const-string v1, "loaded"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    return-void

    :catch_0
    move-exception v1
    const-string v0, "PingCore"
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    const/4 v1, 0x0
    sput-boolean v1, Lpingcore/Bridge;->ok:Z
    return-void
.end method

.method public static native pingWarm(II)J
.end method

.method public static tryFast(Ljava/util/List;)Ljava/lang/Process;
    .locals 10

    :try_start_0
    sget-object v1, Lpingcore/Bridge;->host:Ljava/lang/String;
    if-nez v1, :fail_0

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    move-result-object v2
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B
    move-result-object v3
    array-length v0, v3
    const/4 v4, 0x4
    if-ne v0, v4, :fail_0

    const/4 v0, 0x0
    aget-byte v0, v3, v0
    and-int/lit16 v4, v0, 0xff
    shl-int/lit8 v4, v4, 0x18
    const/4 v0, 0x1
    aget-byte v0, v3, v0
    and-int/lit16 v0, v0, 0xff
    shl-int/lit8 v0, v0, 0x10
    or-int/2addr v4, v0
    const/4 v0, 0x2
    aget-byte v0, v3, v0
    and-int/lit16 v0, v0, 0xff
    shl-int/lit8 v0, v0, 0x8
    or-int/2addr v4, v0
    const/4 v0, 0x3
    aget-byte v0, v3, v0
    and-int/lit16 v0, v0, 0xff
    or-int/2addr v4, v0

    const/16 v0, 0x3e8
    invoke-static {v4, v0}, Lpingcore/Bridge;->pingWarm(II)J
    move-result-wide v5

    const-wide/16 v7, 0x0
    cmp-long v0, v5, v7
    if-gez v0, :fail_0

    const/16 v0, 0x10
    shr-long v7, v5, v0
    long-to-int v7, v7
    and-int/lit16 v7, v7, 0xff

    const/16 v0, 0x20
    shr-long v8, v5, v0
    long-to-int v8, v8

    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "64 bytes from "
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, ": icmp_seq=1 ttl="
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, " time="
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, " ms"
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    new-instance v0, Lpingcore/FakeProcess;
    invoke-direct {v0, v1}, Lpingcore/FakeProcess;-><init>(Ljava/lang/String;)V
    return-object v0

    :fail_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    const/4 v0, 0x0
    return-object v0

    :catch_0
    move-exception v0
    const/4 v0, 0x0
    return-object v0
.end method
