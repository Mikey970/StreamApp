.class public final Lwc/q0;
.super Lo1/x3;
.source "SourceFile"


# instance fields
.field public final b:Lue/a;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lye/n;


# direct methods
.method public constructor <init>(Lue/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "realmQuery"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lo1/x3;-><init>()V

    .line 9
    iput-object p1, p0, Lwc/q0;->b:Lue/a;

    .line 11
    iput-object p2, p0, Lwc/q0;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance p1, Lub/f;

    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-direct {p1, p0, p2}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwc/q0;->d:Lye/n;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lo1/t3;)Lo1/w3;
    .locals 8

    .line 1
    iget-object v0, p0, Lwc/q0;->d:Lye/n;

    .line 3
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lue/b;

    .line 9
    check-cast v1, Lze/a;

    .line 11
    invoke-virtual {v1}, Lze/a;->D()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance p1, Lo1/v3;

    .line 20
    sget-object v0, Lze/t;->a:Lze/t;

    .line 22
    invoke-direct {p1, v2, v2, v0}, Lo1/v3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lo1/t3;->a()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :goto_0
    iget p1, p1, Lo1/t3;->a:I

    .line 43
    mul-int v4, v1, p1

    .line 45
    add-int/2addr p1, v4

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :goto_1
    if-ge v4, p1, :cond_3

    .line 53
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lue/b;

    .line 59
    invoke-static {v4, v6}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lwe/j;

    .line 65
    if-eqz v6, :cond_2

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v4, p0, Lwc/q0;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    const/16 v7, 0xa

    .line 79
    invoke-static {v5, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 82
    move-result v7

    .line 83
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v5

    .line 90
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-nez v1, :cond_5

    .line 110
    move-object v5, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 114
    new-instance v5, Ljava/lang/Integer;

    .line 116
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    :goto_3
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lue/b;

    .line 125
    check-cast v0, Lze/a;

    .line 127
    invoke-virtual {v0}, Lze/a;->D()I

    .line 130
    move-result v0

    .line 131
    if-lt p1, v0, :cond_6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    add-int/2addr v1, v3

    .line 135
    new-instance v2, Ljava/lang/Integer;

    .line 137
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    :goto_4
    new-instance p1, Lo1/v3;

    .line 142
    invoke-direct {p1, v5, v2, v6}, Lo1/v3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-exception p1

    .line 147
    new-instance v0, Lo1/u3;

    .line 149
    invoke-direct {v0, p1}, Lo1/u3;-><init>(Ljava/lang/Exception;)V

    .line 152
    move-object p1, v0

    .line 153
    :goto_5
    return-object p1
.end method
