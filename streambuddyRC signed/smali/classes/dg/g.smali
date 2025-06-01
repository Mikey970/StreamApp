.class public final Ldg/g;
.super Ldg/e;
.source "SourceFile"

# interfaces
.implements Lmg/e;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvg/g;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldg/e;-><init>(Lvg/g;)V

    .line 4
    iput-object p2, p0, Ldg/g;->b:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ldg/g;->b:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 13
    aget-object v4, v1, v3

    .line 15
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Ldg/c;->a:Ljava/util/List;

    .line 24
    const-class v6, Ljava/lang/Enum;

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 33
    new-instance v5, Ldg/v;

    .line 35
    check-cast v4, Ljava/lang/Enum;

    .line 37
    invoke-direct {v5, v6, v4}, Ldg/v;-><init>(Lvg/g;Ljava/lang/Enum;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v5, v4, Ljava/lang/annotation/Annotation;

    .line 43
    if-eqz v5, :cond_1

    .line 45
    new-instance v5, Ldg/f;

    .line 47
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 49
    invoke-direct {v5, v6, v4}, Ldg/f;-><init>(Lvg/g;Ljava/lang/annotation/Annotation;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v5, v4, [Ljava/lang/Object;

    .line 55
    if-eqz v5, :cond_2

    .line 57
    new-instance v5, Ldg/g;

    .line 59
    check-cast v4, [Ljava/lang/Object;

    .line 61
    invoke-direct {v5, v6, v4}, Ldg/g;-><init>(Lvg/g;[Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v5, v4, Ljava/lang/Class;

    .line 67
    if-eqz v5, :cond_3

    .line 69
    new-instance v5, Ldg/r;

    .line 71
    check-cast v4, Ljava/lang/Class;

    .line 73
    invoke-direct {v5, v6, v4}, Ldg/r;-><init>(Lvg/g;Ljava/lang/Class;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v5, Ldg/x;

    .line 79
    invoke-direct {v5, v4, v6}, Ldg/x;-><init>(Ljava/lang/Object;Lvg/g;)V

    .line 82
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v0
.end method
