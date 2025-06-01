.class public final Lwf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/b;


# static fields
.field public static final d:Lua/p0;

.field public static final synthetic e:[Lof/w;

.field public static final f:Lvg/c;

.field public static final g:Lvg/g;

.field public static final h:Lvg/b;


# instance fields
.field public final a:Lxf/c0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Llh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Lwf/f;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "cloneable"

    .line 14
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 26
    sput-object v0, Lwf/f;->e:[Lof/w;

    .line 28
    new-instance v0, Lua/p0;

    .line 30
    invoke-direct {v0}, Lua/p0;-><init>()V

    .line 33
    sput-object v0, Lwf/f;->d:Lua/p0;

    .line 35
    sget-object v0, Luf/q;->k:Lvg/c;

    .line 37
    sput-object v0, Lwf/f;->f:Lvg/c;

    .line 39
    sget-object v0, Luf/p;->c:Lvg/e;

    .line 41
    invoke-virtual {v0}, Lvg/e;->g()Lvg/g;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "cloneable.shortName()"

    .line 47
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sput-object v1, Lwf/f;->g:Lvg/g;

    .line 52
    invoke-virtual {v0}, Lvg/e;->h()Lvg/c;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lwf/f;->h:Lvg/b;

    .line 62
    return-void
.end method

.method public constructor <init>(Llh/t;Lag/g0;)V
    .locals 1

    .line 1
    sget-object v0, Lwf/e;->a:Lwf/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lwf/f;->a:Lxf/c0;

    .line 8
    iput-object v0, p0, Lwf/f;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance p2, Lmc/z;

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p2, v0, p0, p1}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    check-cast p1, Llh/p;

    .line 18
    new-instance v0, Llh/k;

    .line 20
    invoke-direct {v0, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, Lwf/f;->c:Llh/k;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvg/c;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "packageFqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwf/f;->f:Lvg/c;

    .line 8
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lwf/f;->c:Llh/k;

    .line 16
    sget-object v0, Lwf/f;->e:[Lof/w;

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 21
    invoke-static {p1, v0}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lag/n;

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lze/v;->a:Lze/v;

    .line 34
    :goto_0
    return-object p1
.end method

.method public final b(Lvg/b;)Lxf/g;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwf/f;->h:Lvg/b;

    .line 8
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lwf/f;->c:Llh/k;

    .line 16
    sget-object v0, Lwf/f;->e:[Lof/w;

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 21
    invoke-static {p1, v0}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lag/n;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final c(Lvg/c;Lvg/g;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lwf/f;->g:Lvg/g;

    .line 13
    invoke-static {p2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    sget-object p2, Lwf/f;->f:Lvg/c;

    .line 21
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
