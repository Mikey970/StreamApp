.class public final Ly0/b;
.super Ly0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Ly0/c;->a(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Ly0/c;->a:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
