.class public abstract Lde/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/w;->c:Lio/ktor/utils/io/w;

    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    move-result-object v0

    sput-object v0, Lde/e;->a:Lye/n;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lde/e;->a:Lye/n;

    .line 3
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method
