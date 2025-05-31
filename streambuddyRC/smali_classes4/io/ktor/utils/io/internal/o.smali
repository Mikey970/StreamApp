.class public abstract Lio/ktor/utils/io/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field public static final b:Lio/ktor/utils/io/internal/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "allocate(0)"

    .line 8
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object v1, Lio/ktor/utils/io/internal/o;->a:Ljava/nio/ByteBuffer;

    .line 13
    new-instance v1, Lio/ktor/utils/io/internal/p;

    .line 15
    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/p;-><init>(I)V

    .line 18
    sput-object v1, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/p;

    .line 20
    return-void
.end method
