.class public Lkotlin/jvm/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/g;)Lof/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lof/d;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/d;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lof/f;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/p;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/m;)Lof/j;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/n;)Lof/l;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/q;)Lof/r;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/r;)Lof/t;
    .locals 0

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/s;)Lof/v;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/16 v0, 0x15

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/z;->i(Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lof/d;Ljava/util/List;Z)Lof/x;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/d0;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/d0;-><init>(Lof/d;Ljava/util/List;Z)V

    return-object v0
.end method
