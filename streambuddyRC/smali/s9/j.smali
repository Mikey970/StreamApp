.class public final Ls9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/r;


# static fields
.field public static final a:Ls9/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9/j;

    invoke-direct {v0}, Ls9/j;-><init>()V

    sput-object v0, Ls9/j;->a:Ls9/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ls9/h;

    return-object v0
.end method

.method public final b(Landroidx/emoji2/text/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk9/p;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lk9/p;

    .line 47
    iget-object v1, v1, Lk9/p;->a:Ljava/lang/Object;

    .line 49
    check-cast v1, Ls9/h;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ls9/i;

    .line 54
    invoke-direct {p1}, Ls9/i;-><init>()V

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    const-string v0, "no primary in primitive set"

    .line 62
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Ls9/h;

    return-object v0
.end method
