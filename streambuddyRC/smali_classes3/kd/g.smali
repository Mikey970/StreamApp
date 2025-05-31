.class public abstract Lkd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpj/a;

.field public static final b:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 3
    invoke-static {v0}, Lcf/f;->j(Ljava/lang/String;)Lpj/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkd/g;->a:Lpj/a;

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lof/d;

    .line 12
    const-class v1, [B

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 21
    const-class v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 30
    const-class v1, Lrd/x;

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 39
    const-class v1, Lio/ktor/utils/io/y;

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 48
    const-class v1, Lsd/g;

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v0, v2

    .line 57
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lkd/g;->b:Ljava/util/Set;

    .line 63
    return-void
.end method
