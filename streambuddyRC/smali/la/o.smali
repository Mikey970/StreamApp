.class public final Lla/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lna/f;

.field public final b:Lla/z;

.field public final c:Lla/h;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:Z

.field public final k:Z

.field public final l:Lla/f0;

.field public final m:Lla/f0;

.field public final n:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lna/f;->c:Lna/f;

    .line 6
    iput-object v0, p0, Lla/o;->a:Lna/f;

    .line 8
    sget-object v0, Lla/z;->DEFAULT:Lla/z;

    .line 10
    iput-object v0, p0, Lla/o;->b:Lla/z;

    .line 12
    sget-object v0, Lla/h;->IDENTITY:Lla/h;

    .line 14
    iput-object v0, p0, Lla/o;->c:Lla/h;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lla/o;->d:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lla/o;->e:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lla/o;->f:Ljava/util/ArrayList;

    .line 37
    sget-object v0, Lla/n;->o:Lla/f0;

    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lla/o;->g:I

    .line 42
    iput v0, p0, Lla/o;->h:I

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lla/o;->i:Z

    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lla/o;->j:Z

    .line 50
    iput-boolean v0, p0, Lla/o;->k:Z

    .line 52
    sget-object v0, Lla/n;->o:Lla/f0;

    .line 54
    iput-object v0, p0, Lla/o;->l:Lla/f0;

    .line 56
    sget-object v0, Lla/n;->p:Lla/f0;

    .line 58
    iput-object v0, p0, Lla/o;->m:Lla/f0;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    .line 62
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 65
    iput-object v0, p0, Lla/o;->n:Ljava/util/LinkedList;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lla/n;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    iget-object v1, v0, Lla/o;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lla/o;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v2

    .line 18
    add-int/lit8 v4, v4, 0x3

    .line 20
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 37
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    sget-boolean v2, Lra/e;->a:Z

    .line 42
    sget-object v4, Loa/g;->b:Loa/f;

    .line 44
    iget v5, v0, Lla/o;->g:I

    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v5, v6, :cond_1

    .line 49
    iget v7, v0, Lla/o;->h:I

    .line 51
    if-eq v7, v6, :cond_1

    .line 53
    new-instance v6, Loa/c;

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct {v6, v4, v5, v7, v8}, Loa/c;-><init>(Loa/g;III)V

    .line 59
    const-class v4, Ljava/util/Date;

    .line 61
    invoke-static {v4, v6}, Loa/d0;->a(Ljava/lang/Class;Lla/h0;)Loa/z;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v2, :cond_0

    .line 67
    sget-object v6, Lra/e;->c:Lra/d;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v9, Loa/c;

    .line 74
    invoke-direct {v9, v6, v5, v7, v8}, Loa/c;-><init>(Loa/g;III)V

    .line 77
    iget-object v6, v6, Loa/g;->a:Ljava/lang/Class;

    .line 79
    invoke-static {v6, v9}, Loa/d0;->a(Ljava/lang/Class;Lla/h0;)Loa/z;

    .line 82
    move-result-object v6

    .line 83
    sget-object v9, Lra/e;->b:Lra/d;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v10, Loa/c;

    .line 90
    invoke-direct {v10, v9, v5, v7, v8}, Loa/c;-><init>(Loa/g;III)V

    .line 93
    iget-object v5, v9, Loa/g;->a:Ljava/lang/Class;

    .line 95
    invoke-static {v5, v10}, Loa/d0;->a(Ljava/lang/Class;Lla/h0;)Loa/z;

    .line 98
    move-result-object v5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v6, 0x0

    .line 101
    move-object v5, v6

    .line 102
    :goto_0
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    new-instance v15, Lla/n;

    .line 115
    iget-object v2, v0, Lla/o;->a:Lna/f;

    .line 117
    iget-object v4, v0, Lla/o;->c:Lla/h;

    .line 119
    new-instance v5, Ljava/util/HashMap;

    .line 121
    iget-object v6, v0, Lla/o;->d:Ljava/util/HashMap;

    .line 123
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 126
    iget-boolean v6, v0, Lla/o;->i:Z

    .line 128
    iget-boolean v7, v0, Lla/o;->j:Z

    .line 130
    iget-boolean v8, v0, Lla/o;->k:Z

    .line 132
    iget-object v9, v0, Lla/o;->b:Lla/z;

    .line 134
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    new-instance v12, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    iget-object v13, v0, Lla/o;->l:Lla/f0;

    .line 146
    iget-object v14, v0, Lla/o;->m:Lla/f0;

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    iget-object v1, v0, Lla/o;->n:Ljava/util/LinkedList;

    .line 152
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    move-object v1, v15

    .line 156
    move-object/from16 v16, v3

    .line 158
    move-object v3, v4

    .line 159
    move-object v4, v5

    .line 160
    move v5, v6

    .line 161
    move v6, v7

    .line 162
    move v7, v8

    .line 163
    move-object v8, v9

    .line 164
    move-object v9, v10

    .line 165
    move-object v10, v12

    .line 166
    move-object v12, v13

    .line 167
    move-object v13, v14

    .line 168
    move-object/from16 v14, v16

    .line 170
    invoke-direct/range {v1 .. v14}, Lla/n;-><init>(Lna/f;Lla/h;Ljava/util/HashMap;ZZZLla/z;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lla/f0;Lla/f0;Ljava/util/ArrayList;)V

    .line 173
    return-object v15
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lhc/a;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    instance-of v3, p1, Lla/q;

    .line 12
    if-nez v3, :cond_1

    .line 14
    instance-of v3, p1, Lla/h0;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 22
    :goto_1
    invoke-static {v3}, Lcf/f;->y(Z)V

    .line 25
    iget-object v3, p0, Lla/o;->e:Ljava/util/ArrayList;

    .line 27
    if-nez v0, :cond_2

    .line 29
    instance-of v0, p1, Lla/q;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    :cond_2
    new-instance v0, Lsa/a;

    .line 35
    invoke-direct {v0, p2}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 38
    iget-object v4, v0, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 40
    iget-object v5, v0, Lsa/a;->a:Ljava/lang/Class;

    .line 42
    if-ne v4, v5, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_2
    new-instance v2, Loa/w;

    .line 48
    invoke-direct {v2, p1, v0, v1}, Loa/w;-><init>(Ljava/lang/Object;Lsa/a;Z)V

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_4
    instance-of v0, p1, Lla/h0;

    .line 56
    if-eqz v0, :cond_5

    .line 58
    new-instance v0, Lsa/a;

    .line 60
    invoke-direct {v0, p2}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 63
    check-cast p1, Lla/h0;

    .line 65
    sget-object p2, Loa/d0;->a:Loa/z;

    .line 67
    new-instance p2, Loa/z;

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {p2, v0, p1, v1}, Loa/z;-><init>(Ljava/lang/Object;Lla/h0;I)V

    .line 73
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_5
    return-void
.end method
