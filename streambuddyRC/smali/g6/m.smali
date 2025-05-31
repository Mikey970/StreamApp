.class public Lg6/m;
.super Lg6/n;
.source "SourceFile"


# static fields
.field public static final n:Lg6/m;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lw4/r0;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Lg6/m;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 38
    move-result-object v11

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    move-result-object v12

    .line 43
    move-object v0, v13

    .line 44
    invoke-direct/range {v0 .. v12}, Lg6/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw4/r0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 47
    sput-object v13, Lg6/m;->n:Lg6/m;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw4/r0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p10}, Lg6/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result p10

    .line 14
    if-ge p2, p10, :cond_1

    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p10

    .line 20
    check-cast p10, Lg6/l;

    .line 22
    iget-object p10, p10, Lg6/l;->a:Landroid/net/Uri;

    .line 24
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p4, p1}, Lg6/m;->b(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 39
    invoke-static {p5, p1}, Lg6/m;->b(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 42
    invoke-static {p6, p1}, Lg6/m;->b(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 45
    invoke-static {p7, p1}, Lg6/m;->b(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lg6/m;->d:Ljava/util/List;

    .line 54
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lg6/m;->e:Ljava/util/List;

    .line 60
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lg6/m;->f:Ljava/util/List;

    .line 66
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lg6/m;->g:Ljava/util/List;

    .line 72
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lg6/m;->h:Ljava/util/List;

    .line 78
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lg6/m;->i:Ljava/util/List;

    .line 84
    iput-object p8, p0, Lg6/m;->j:Lw4/r0;

    .line 86
    if-eqz p9, :cond_2

    .line 88
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_1
    iput-object p1, p0, Lg6/m;->k:Ljava/util/List;

    .line 96
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lg6/m;->l:Ljava/util/Map;

    .line 102
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lg6/m;->m:Ljava/util/List;

    .line 108
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lg6/k;

    .line 14
    iget-object v1, v1, Lg6/k;->a:Landroid/net/Uri;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static c(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_1

    .line 29
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lz5/b;

    .line 35
    iget v6, v5, Lz5/b;->b:I

    .line 37
    if-ne v6, p0, :cond_0

    .line 39
    iget v5, v5, Lz5/b;->c:I

    .line 41
    if-ne v5, v2, :cond_0

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v13, Lg6/m;

    .line 3
    iget-object v1, p0, Lg6/n;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lg6/n;->b:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lg6/m;->e:Ljava/util/List;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v0, p1}, Lg6/m;->c(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lg6/m;->g:Ljava/util/List;

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5, v0, p1}, Lg6/m;->c(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lg6/m;->h:Ljava/util/List;

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v6, v0, p1}, Lg6/m;->c(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Lg6/m;->j:Lw4/r0;

    .line 38
    iget-object v9, p0, Lg6/m;->k:Ljava/util/List;

    .line 40
    iget-boolean v10, p0, Lg6/n;->c:Z

    .line 42
    iget-object v11, p0, Lg6/m;->l:Ljava/util/Map;

    .line 44
    iget-object v12, p0, Lg6/m;->m:Ljava/util/List;

    .line 46
    move-object v0, v13

    .line 47
    invoke-direct/range {v0 .. v12}, Lg6/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw4/r0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 50
    return-object v13
.end method
