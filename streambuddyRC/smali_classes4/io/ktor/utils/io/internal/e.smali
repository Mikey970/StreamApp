.class public final Lio/ktor/utils/io/internal/e;
.super Lfe/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lfe/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/ktor/utils/io/internal/i;

    .line 3
    const-string v0, "instance"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lio/ktor/utils/io/internal/f;->b:Lfe/f;

    .line 10
    iget-object p1, p1, Lio/ktor/utils/io/internal/n;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p1}, Lfe/e;->c0(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/i;

    .line 3
    sget-object v1, Lio/ktor/utils/io/internal/f;->b:Lfe/f;

    .line 5
    invoke-virtual {v1}, Lfe/e;->G()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/i;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    return-object v0
.end method
