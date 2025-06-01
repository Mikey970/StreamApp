.class public final Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lx2/d;

.field public h:I

.field public final synthetic i:Lx2/i;


# direct methods
.method public constructor <init>(Lx2/i;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lx2/e;->i:Lx2/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lx2/e;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 14
    iput-object v1, p0, Lx2/e;->b:[J

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iput-object v1, p0, Lx2/e;->c:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iput-object v1, p0, Lx2/e;->d:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    const/16 p2, 0x2e

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-ge p1, v0, :cond_0

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lx2/e;->c:Ljava/util/ArrayList;

    .line 61
    iget-object v3, p0, Lx2/e;->i:Lx2/i;

    .line 63
    iget-object v3, v3, Lx2/i;->a:Lfj/w;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lfj/w;->d(Ljava/lang/String;)Lfj/w;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v2, ".tmp"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lx2/e;->d:Ljava/util/ArrayList;

    .line 83
    iget-object v3, p0, Lx2/e;->i:Lx2/i;

    .line 85
    iget-object v3, v3, Lx2/i;->a:Lfj/w;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lfj/w;->d(Ljava/lang/String;)Lfj/w;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lx2/f;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx2/e;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lx2/e;->g:Lx2/d;

    .line 9
    if-nez v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lx2/e;->f:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lx2/e;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lx2/e;->i:Lx2/i;

    .line 25
    if-ge v3, v2, :cond_3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lfj/w;

    .line 33
    iget-object v6, v4, Lx2/i;->L:Lx2/g;

    .line 35
    invoke-virtual {v6, v5}, Lfj/m;->f(Lfj/w;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 41
    :try_start_0
    invoke-virtual {v4, p0}, Lx2/i;->N(Lx2/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    return-object v1

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p0, Lx2/e;->h:I

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, p0, Lx2/e;->h:I

    .line 54
    new-instance v0, Lx2/f;

    .line 56
    invoke-direct {v0, v4, p0}, Lx2/f;-><init>(Lx2/i;Lx2/e;)V

    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    return-object v1
.end method
