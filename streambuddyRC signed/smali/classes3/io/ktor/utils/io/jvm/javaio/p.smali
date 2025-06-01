.class public final Lio/ktor/utils/io/jvm/javaio/p;
.super Lyh/w;
.source "SourceFile"


# static fields
.field public static final c:Lio/ktor/utils/io/jvm/javaio/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/p;

    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/p;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/p;->c:Lio/ktor/utils/io/jvm/javaio/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyh/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "block"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void
.end method

.method public final s0(Lcf/i;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
