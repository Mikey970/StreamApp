.class public abstract Lkotlin/jvm/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lrf/u1;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkotlin/jvm/internal/z;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    .line 21
    :goto_1
    sput-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lof/d;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Class;)Lof/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/n;)Lof/l;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->e(Lkotlin/jvm/internal/n;)Lof/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/q;)Lof/r;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->f(Lkotlin/jvm/internal/q;)Lof/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/r;)Lof/t;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->g(Lkotlin/jvm/internal/r;)Lof/t;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Lof/x;
    .locals 3

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v2, p0, v0, v1}, Lkotlin/jvm/internal/z;->k(Lof/d;Ljava/util/List;Z)Lof/x;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Lof/a0;)Lof/x;
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v1, p0, p1, v0}, Lkotlin/jvm/internal/z;->k(Lof/d;Ljava/util/List;Z)Lof/x;

    move-result-object p0

    return-object p0
.end method
