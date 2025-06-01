.class public final Lu/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lu/q;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lu/q;->b:I

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lu/q;->d:Ljava/util/ArrayList;

    .line 17
    iput v0, p0, Lu/q;->e:I

    .line 19
    sget v0, Lu/q;->f:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    sput v1, Lu/q;->f:I

    .line 25
    iput v0, p0, Lu/q;->b:I

    .line 27
    iput p1, p0, Lu/q;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/q;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu/q;->e:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    if-lez v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu/q;

    .line 27
    iget v3, p0, Lu/q;->e:I

    .line 29
    iget v4, v2, Lu/q;->b:I

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    iget v3, p0, Lu/q;->c:I

    .line 35
    invoke-virtual {p0, v3, v2}, Lu/q;->c(ILu/q;)V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    return-void
.end method

.method public final b(Lr/d;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu/q;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt/h;

    .line 17
    iget-object v1, v1, Lt/h;->U:Lt/h;

    .line 19
    check-cast v1, Lt/i;

    .line 21
    invoke-virtual {p1}, Lr/d;->t()V

    .line 24
    invoke-virtual {v1, p1, v2}, Lt/h;->c(Lr/d;Z)V

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lt/h;

    .line 40
    invoke-virtual {v4, p1, v2}, Lt/h;->c(Lr/d;Z)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 48
    iget v3, v1, Lt/i;->z0:I

    .line 50
    if-lez v3, :cond_2

    .line 52
    invoke-static {v1, p1, v0, v2}, Lcom/bumptech/glide/g;->h(Lt/i;Lr/d;Ljava/util/ArrayList;I)V

    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    if-ne p2, v3, :cond_3

    .line 58
    iget v4, v1, Lt/i;->A0:I

    .line 60
    if-lez v4, :cond_3

    .line 62
    invoke-static {v1, p1, v0, v3}, Lcom/bumptech/glide/g;->h(Lt/i;Lr/d;Ljava/util/ArrayList;I)V

    .line 65
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lr/d;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v3, p0, Lu/q;->d:Ljava/util/ArrayList;

    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_4

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lt/h;

    .line 92
    new-instance v4, Lu/p;

    .line 94
    invoke-direct {v4, p0, v3, p1, p2}, Lu/p;-><init>(Lu/q;Lt/h;Lr/d;I)V

    .line 97
    iget-object v3, p0, Lu/q;->d:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-nez p2, :cond_5

    .line 107
    iget-object p2, v1, Lt/h;->I:Lt/e;

    .line 109
    invoke-static {p2}, Lr/d;->n(Lt/e;)I

    .line 112
    move-result p2

    .line 113
    iget-object v0, v1, Lt/h;->K:Lt/e;

    .line 115
    invoke-static {v0}, Lr/d;->n(Lt/e;)I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Lr/d;->t()V

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object p2, v1, Lt/h;->J:Lt/e;

    .line 125
    invoke-static {p2}, Lr/d;->n(Lt/e;)I

    .line 128
    move-result p2

    .line 129
    iget-object v0, v1, Lt/h;->L:Lt/e;

    .line 131
    invoke-static {v0}, Lr/d;->n(Lt/e;)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1}, Lr/d;->t()V

    .line 138
    :goto_3
    sub-int/2addr v0, p2

    .line 139
    return v0
.end method

.method public final c(ILu/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/q;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    iget v2, p2, Lu/q;->b:I

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt/h;

    .line 21
    iget-object v3, p2, Lu/q;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 35
    iput v2, v1, Lt/h;->o0:I

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v2, v1, Lt/h;->p0:I

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v2, p0, Lu/q;->e:I

    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lu/q;->c:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v1, "Horizontal"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    const-string v1, "Vertical"

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 22
    const-string v1, "Both"

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " ["

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lu/q;->b:I

    .line 37
    const-string v2, "] <"

    .line 39
    invoke-static {v0, v1, v2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lu/q;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lt/h;

    .line 61
    const-string v3, " "

    .line 63
    invoke-static {v0, v3}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v2, Lt/h;->i0:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v1, " >"

    .line 79
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
