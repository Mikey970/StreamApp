.class public final Lrf/e;
.super Lrf/d0;
.source "SourceFile"


# static fields
.field public static final b:Lrf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf/e;

    invoke-direct {v0}, Lrf/e;-><init>()V

    sput-object v0, Lrf/e;->b:Lrf/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrf/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Class;
    .locals 3

    new-instance v0, Lye/i;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lye/i;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 3

    new-instance v0, Lye/i;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lye/i;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final p(Lvg/g;)Ljava/util/Collection;
    .locals 2

    new-instance p1, Lye/i;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lye/i;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final q(I)Lxf/q0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lvg/g;)Ljava/util/Collection;
    .locals 2

    new-instance p1, Lye/i;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lye/i;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
