.class public final Lg6/s;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void

    :cond_0
    const-string p1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 9
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    const-string v0, "Http request failed"

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lg6/s;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", status code: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 13
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "Unable to bind a sample queue to TrackGroup with mime type "

    const-string v0, "."

    .line 30
    invoke-static {p2, p1, v0}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V
    .locals 1

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    .line 2
    invoke-static {v0, p1}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lnd/c;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lnd/c;->a:Lrd/d0;

    invoke-virtual {v0}, Lrd/d0;->a()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, v1}, Lcf/f;->l(Lrd/d0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lid/m0;->d:Lid/l0;

    .line 18
    iget-object p1, p1, Lnd/c;->f:Lvd/g;

    .line 19
    sget-object v2, Lfd/h;->a:Lvd/a;

    .line 20
    invoke-virtual {p1, v2}, Lvd/b;->c(Lvd/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    check-cast p1, Lid/j0;

    if-eqz p1, :cond_1

    .line 22
    iget-object v2, p1, Lid/j0;->a:Ljava/lang/Long;

    :cond_1
    const-string p1, "Request timeout has expired [url="

    const-string v1, ", request_timeout="

    .line 23
    invoke-static {p1, v0, v1}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez v2, :cond_2

    const-string v2, "unknown"

    .line 24
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
