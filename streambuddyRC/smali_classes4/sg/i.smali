.class public final Lsg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqg/w0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lqg/w0;->c:Ljava/util/List;

    .line 6
    iget v1, p1, Lqg/w0;->b:I

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_5

    .line 18
    iget p1, p1, Lqg/w0;->d:I

    .line 20
    const-string v1, "typeTable.typeList"

    .line 22
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    const/16 v4, 0xa

    .line 29
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 32
    move-result v4

    .line 33
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 52
    if-ltz v3, :cond_3

    .line 54
    check-cast v4, Lqg/q0;

    .line 56
    if-lt v3, p1, :cond_2

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v4}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    .line 64
    move-result-object v3

    .line 65
    iget v4, v3, Lqg/p0;->d:I

    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 69
    iput v4, v3, Lqg/p0;->d:I

    .line 71
    iput-boolean v2, v3, Lqg/p0;->g:Z

    .line 73
    invoke-virtual {v3}, Lqg/p0;->h()Lqg/q0;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lqg/q0;->b()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 86
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    move v3, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Lq2/h;->q1()V

    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_4
    move-object v0, v1

    .line 101
    :cond_5
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    .line 103
    invoke-static {v0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object v0, p0, Lsg/i;->a:Ljava/util/List;

    .line 108
    return-void
.end method


# virtual methods
.method public final a(I)Lqg/q0;
    .locals 1

    iget-object v0, p0, Lsg/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg/q0;

    return-object p1
.end method
