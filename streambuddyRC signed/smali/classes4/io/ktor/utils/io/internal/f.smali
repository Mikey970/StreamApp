.class public abstract Lio/ktor/utils/io/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lfe/f;

.field public static final c:Lio/ktor/utils/io/internal/e;

.field public static final d:Lee/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BufferSize"

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-static {v1, v0}, Lic/z;->E(ILjava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    sput v0, Lio/ktor/utils/io/internal/f;->a:I

    .line 11
    const-string v1, "BufferPoolSize"

    .line 13
    const/16 v2, 0x800

    .line 15
    invoke-static {v2, v1}, Lic/z;->E(ILjava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    const-string v2, "BufferObjectPoolSize"

    .line 21
    const/16 v3, 0x400

    .line 23
    invoke-static {v3, v2}, Lic/z;->E(ILjava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    new-instance v3, Lfe/f;

    .line 29
    invoke-direct {v3, v1, v0}, Lfe/f;-><init>(II)V

    .line 32
    sput-object v3, Lio/ktor/utils/io/internal/f;->b:Lfe/f;

    .line 34
    new-instance v0, Lio/ktor/utils/io/internal/e;

    .line 36
    invoke-direct {v0, v2}, Lio/ktor/utils/io/internal/e;-><init>(I)V

    .line 39
    sput-object v0, Lio/ktor/utils/io/internal/f;->c:Lio/ktor/utils/io/internal/e;

    .line 41
    new-instance v0, Lee/b;

    .line 43
    invoke-direct {v0}, Lee/b;-><init>()V

    .line 46
    sput-object v0, Lio/ktor/utils/io/internal/f;->d:Lee/b;

    .line 48
    return-void
.end method
