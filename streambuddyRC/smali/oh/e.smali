.class public final Loh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/c0;


# static fields
.field public static final a:Loh/e;

.field public static final b:Lvg/g;

.field public static final c:Lze/t;

.field public static final d:Luf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loh/e;

    .line 3
    invoke-direct {v0}, Loh/e;-><init>()V

    .line 6
    sput-object v0, Loh/e;->a:Loh/e;

    .line 8
    sget-object v0, Loh/b;->ERROR_MODULE:Loh/b;

    .line 10
    invoke-virtual {v0}, Loh/b;->getDebugText()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvg/g;->h(Ljava/lang/String;)Lvg/g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Loh/e;->b:Lvg/g;

    .line 20
    sget-object v0, Lze/t;->a:Lze/t;

    .line 22
    sput-object v0, Loh/e;->c:Lze/t;

    .line 24
    sget-object v0, Luf/f;->f:Luf/f;

    .line 26
    sput-object v0, Loh/e;->d:Luf/f;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lxf/c0;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final D(Lk3/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    sget-object v0, Loh/e;->c:Lze/t;

    return-object v0
.end method

.method public final S(Lvg/c;)Lxf/n0;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Should not be called!"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final a()Lxf/m;
    .locals 0

    return-object p0
.end method

.method public final getAnnotations()Lyf/h;
    .locals 1

    sget-object v0, Lv2/a;->y:Lyf/g;

    return-object v0
.end method

.method public final getName()Lvg/g;
    .locals 1

    sget-object v0, Loh/e;->b:Lvg/g;

    return-object v0
.end method

.method public final j()Luf/k;
    .locals 1

    sget-object v0, Loh/e;->d:Luf/f;

    return-object v0
.end method

.method public final k(Lvg/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "nameFilter"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lze/t;->a:Lze/t;

    .line 13
    return-object p1
.end method

.method public final l()Lxf/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
