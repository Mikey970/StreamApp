.class public abstract Ltf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lvg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lvg/c;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lfg/d0;->a:Lvg/c;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfg/d0;->h:Lvg/c;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lfg/d0;->i:Lvg/c;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lfg/d0;->c:Lvg/c;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lfg/d0;->d:Lvg/c;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lfg/d0;->f:Lvg/c;

    .line 32
    aput-object v2, v0, v1

    .line 34
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lvg/c;

    .line 59
    invoke-static {v2}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sput-object v1, Ltf/b;->a:Ljava/util/LinkedHashSet;

    .line 69
    sget-object v0, Lfg/d0;->g:Lvg/c;

    .line 71
    invoke-static {v0}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ltf/b;->b:Lvg/b;

    .line 77
    return-void
.end method
