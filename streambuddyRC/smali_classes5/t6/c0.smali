.class public Lt6/c0;
.super Lt6/m;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x7d1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lt6/m;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lt6/c0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 p2, 0x7d1

    .line 5
    :cond_0
    invoke-direct {p0, p2, p1}, Lt6/m;-><init>(ILjava/lang/Throwable;)V

    .line 6
    iput p3, p0, Lt6/c0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    const/16 p2, 0x7d1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lt6/m;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lt6/c0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/16 p3, 0x7d1

    .line 7
    :cond_0
    invoke-direct {p0, p3, p1, p2}, Lt6/m;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lt6/c0;->c:I

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lt6/c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 7
    const/16 v2, 0x7d7

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v0, 0x7d2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/16 v0, 0x3ec

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const/16 v0, 0x7d7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x7d1

    .line 40
    :goto_0
    if-ne v0, v2, :cond_3

    .line 42
    new-instance p1, Lt6/b0;

    .line 44
    invoke-direct {p1, p0}, Lt6/b0;-><init>(Ljava/io/IOException;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lt6/c0;

    .line 50
    invoke-direct {v1, p0, v0, p1}, Lt6/c0;-><init>(Ljava/io/IOException;II)V

    .line 53
    move-object p1, v1

    .line 54
    :goto_1
    return-object p1
.end method
