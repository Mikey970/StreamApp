.class public final Lio/ktor/utils/io/internal/l;
.super Lio/ktor/utils/io/internal/n;
.source "SourceFile"


# static fields
.field public static final c:Lio/ktor/utils/io/internal/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/internal/l;

    invoke-direct {v0}, Lio/ktor/utils/io/internal/l;-><init>()V

    sput-object v0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/o;->a:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/p;

    .line 5
    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/n;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Terminated"

    return-object v0
.end method
