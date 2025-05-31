.class public final Lwf/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lwf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/e;

    invoke-direct {v0}, Lwf/e;-><init>()V

    sput-object v0, Lwf/e;->a:Lwf/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxf/c0;

    .line 3
    const-string v0, "module"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lwf/f;->f:Lvg/c;

    .line 10
    invoke-interface {p1, v0}, Lxf/c0;->S(Lvg/c;)Lxf/n0;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lag/a0;

    .line 16
    iget-object p1, p1, Lag/a0;->e:Llh/k;

    .line 18
    sget-object v0, Lag/a0;->x:[Lof/w;

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 23
    invoke-static {p1, v0}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Luf/d;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Luf/d;

    .line 62
    return-object p1
.end method
