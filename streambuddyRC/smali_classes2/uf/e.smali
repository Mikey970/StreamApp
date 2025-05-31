.class public final Luf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luf/n;->NUMBER_TYPES:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Luf/n;

    .line 30
    const-string v3, "primitiveType"

    .line 32
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v3, Luf/q;->k:Lvg/c;

    .line 37
    invoke-virtual {v2}, Luf/n;->getTypeName()Lvg/g;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Luf/p;->f:Lvg/e;

    .line 51
    invoke-virtual {v0}, Lvg/e;->h()Lvg/c;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "string.toSafe()"

    .line 57
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v0, v1}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Luf/p;->h:Lvg/e;

    .line 66
    invoke-virtual {v1}, Lvg/e;->h()Lvg/c;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "_boolean.toSafe()"

    .line 72
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v1, v0}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Luf/p;->j:Lvg/e;

    .line 81
    invoke-virtual {v1}, Lvg/e;->h()Lvg/c;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "_enum.toSafe()"

    .line 87
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v1, v0}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 96
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lvg/c;

    .line 115
    invoke-static {v2}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sput-object v1, Luf/e;->a:Ljava/util/LinkedHashSet;

    .line 125
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
