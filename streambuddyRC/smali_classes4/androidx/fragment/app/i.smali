.class public final Landroidx/fragment/app/i;
.super Le/e0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w1;Lh0/f;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Le/e0;-><init>(Landroidx/fragment/app/w1;Lh0/f;)V

    .line 4
    iget-object p2, p1, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 6
    sget-object v0, Landroidx/fragment/app/u1;->VISIBLE:Landroidx/fragment/app/u1;

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p1, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 11
    if-ne p2, v0, :cond_2

    .line 13
    if-eqz p3, :cond_1

    .line 15
    iget-object p2, v2, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 17
    if-nez p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/w;->j:Ljava/lang/Object;

    .line 22
    sget-object v3, Landroidx/fragment/app/z;->s0:Ljava/lang/Object;

    .line 24
    if-ne p2, v3, :cond_5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p3, :cond_4

    .line 33
    iget-object p2, v2, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 35
    if-nez p2, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p2, p2, Landroidx/fragment/app/w;->i:Ljava/lang/Object;

    .line 40
    sget-object v3, Landroidx/fragment/app/z;->s0:Ljava/lang/Object;

    .line 42
    if-ne p2, v3, :cond_5

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :goto_0
    move-object p2, v1

    .line 49
    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    .line 51
    iget-object p1, p1, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 53
    if-ne p1, v0, :cond_7

    .line 55
    if-eqz p3, :cond_6

    .line 57
    iget-object p1, v2, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iget-object p1, v2, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/fragment/app/i;->d:Z

    .line 65
    if-eqz p4, :cond_b

    .line 67
    if-eqz p3, :cond_a

    .line 69
    iget-object p1, v2, Landroidx/fragment/app/z;->e0:Landroidx/fragment/app/w;

    .line 71
    if-nez p1, :cond_8

    .line 73
    goto :goto_2

    .line 74
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/w;->k:Ljava/lang/Object;

    .line 76
    sget-object p2, Landroidx/fragment/app/z;->s0:Ljava/lang/Object;

    .line 78
    if-ne p1, p2, :cond_9

    .line 80
    goto :goto_2

    .line 81
    :cond_9
    move-object v1, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :cond_b
    :goto_2
    iput-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    .line 88
    return-void
.end method


# virtual methods
.method public final i()Landroidx/fragment/app/l1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->j(Ljava/lang/Object;)Landroidx/fragment/app/l1;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/i;->j(Ljava/lang/Object;)Landroidx/fragment/app/l1;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 23
    :goto_1
    if-eqz v4, :cond_3

    .line 25
    if-nez v1, :cond_2

    .line 27
    move-object v1, v3

    .line 28
    :cond_2
    return-object v1

    .line 29
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Le/e0;->a:Ljava/lang/Object;

    .line 38
    check-cast v3, Landroidx/fragment/app/w1;

    .line 40
    iget-object v3, v3, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, " returned Transition "

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1
.end method

.method public final j(Ljava/lang/Object;)Landroidx/fragment/app/l1;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/j1;

    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Landroidx/fragment/app/e1;->b:Landroidx/fragment/app/l1;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l1;->e(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Transition "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " for fragment "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, p0, Le/e0;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/fragment/app/w1;

    .line 44
    iget-object p1, p1, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method
