.class public final Lh4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/h;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh4/i;->a:I

    .line 6
    iput p2, p0, Lh4/i;->b:I

    .line 8
    iput-boolean p4, p0, Lh4/i;->c:Z

    .line 10
    iput-boolean p5, p0, Lh4/i;->d:Z

    .line 12
    iput-object p3, p0, Lh4/i;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lk3/t;Lh4/n1;)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Lh4/i;->d:Z

    .line 3
    iget-object v0, p0, Lh4/i;->e:Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lh4/p1;->o()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object p1, p2, Lh4/p1;->b:Lh4/l1;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Lh4/l1;->c()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_5

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lh4/p1;

    .line 41
    check-cast v5, Lh4/n1;

    .line 43
    if-ne v5, p2, :cond_2

    .line 45
    move v3, v4

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v5}, Lh4/p1;->o()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_5
    iget-boolean p1, p0, Lh4/i;->c:Z

    .line 65
    if-eqz p1, :cond_6

    .line 67
    add-int/2addr v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sub-int v3, v4, v3

    .line 71
    :goto_1
    iget p1, p0, Lh4/i;->a:I

    .line 73
    iget p2, p0, Lh4/i;->b:I

    .line 75
    if-nez p1, :cond_8

    .line 77
    if-ne v3, p2, :cond_7

    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_7
    return v1

    .line 81
    :cond_8
    sub-int/2addr v3, p2

    .line 82
    rem-int p2, v3, p1

    .line 84
    if-nez p2, :cond_a

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_9

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 95
    move-result p2

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 99
    move-result p1

    .line 100
    if-ne p2, p1, :cond_a

    .line 102
    :cond_9
    const/4 v1, 0x1

    .line 103
    :cond_a
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh4/i;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "last-"

    .line 10
    :goto_0
    iget-boolean v1, p0, Lh4/i;->d:Z

    .line 12
    iget v2, p0, Lh4/i;->b:I

    .line 14
    const/4 v3, 0x2

    .line 15
    iget v4, p0, Lh4/i;->a:I

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x3

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object v0, v1, v6

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v5

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v3

    .line 39
    iget-object v0, p0, Lh4/i;->e:Ljava/lang/String;

    .line 41
    aput-object v0, v1, v7

    .line 43
    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-array v1, v7, [Ljava/lang/Object;

    .line 52
    aput-object v0, v1, v6

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v5

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v3

    .line 66
    const-string v0, "nth-%schild(%dn%+d)"

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_1
    return-object v0
.end method
