.class public final Lee/b;
.super Lfe/g;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfe/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/i;

    .line 3
    sget v1, Lio/ktor/utils/io/internal/f;->a:I

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "allocateDirect(BUFFER_SIZE)"

    .line 11
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-direct {v0, v2, v1}, Lio/ktor/utils/io/internal/i;-><init>(ILjava/nio/ByteBuffer;)V

    .line 19
    return-object v0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
