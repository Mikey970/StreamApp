.class public abstract Lrd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameters"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrd/n;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lrd/n;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrd/n;->b:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lq2/h;->v0(Ljava/util/List;)I

    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lrd/m;

    .line 21
    iget-object v4, v3, Lrd/m;->a:Ljava/lang/String;

    .line 23
    invoke-static {v4, p1}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    iget-object p1, v3, Lrd/m;->b:Ljava/lang/String;

    .line 31
    return-object p1

    .line 32
    :cond_0
    if-eq v2, v1, :cond_1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lrd/n;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lrd/n;->a:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lrd/m;

    .line 34
    iget-object v7, v6, Lrd/m;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    move-result v7

    .line 40
    iget-object v6, v6, Lrd/m;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v7

    .line 47
    add-int/lit8 v6, v6, 0x3

    .line 49
    add-int/2addr v5, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/2addr v1, v5

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v0}, Lq2/h;->v0(Ljava/util/List;)I

    .line 63
    move-result v1

    .line 64
    if-ltz v1, :cond_3

    .line 66
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lrd/m;

    .line 72
    const-string v5, "; "

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v5, v2, Lrd/m;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v5, "="

    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, v2, Lrd/m;->b:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lrd/o;->a(Ljava/lang/String;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 95
    invoke-static {v2}, Lrd/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :goto_2
    if-eq v4, v1, :cond_3

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v0, "{\n            val size =\u2026   }.toString()\n        }"

    .line 117
    invoke-static {v2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :goto_3
    return-object v2
.end method
