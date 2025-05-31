.class public final Lfe/c;
.super Lfe/e;
.source "SourceFile"


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 3
    invoke-direct {p0, v0}, Lfe/e;-><init>(I)V

    .line 6
    const/16 v0, 0x1002

    .line 8
    iput v0, p0, Lfe/c;->g:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfe/c;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    const-string v0, "instance"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lfe/c;->g:I

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "Check failed."

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v2

    .line 29
    if-eqz p1, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
