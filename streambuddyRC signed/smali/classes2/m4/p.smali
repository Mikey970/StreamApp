.class public final Lm4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/i;

.field public final b:Ljava/lang/String;

.field public final c:Lj4/b;

.field public final d:Lj4/d;

.field public final e:Lm4/q;


# direct methods
.method public constructor <init>(Lm4/i;Ljava/lang/String;Lj4/b;Lj4/d;Lm4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/p;->a:Lm4/i;

    .line 6
    iput-object p2, p0, Lm4/p;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lm4/p;->c:Lj4/b;

    .line 10
    iput-object p4, p0, Lm4/p;->d:Lj4/d;

    .line 12
    iput-object p5, p0, Lm4/p;->e:Lm4/q;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj4/a;Lj4/f;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm4/p;->a:Lm4/i;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lm4/p;->b:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lm4/p;->d:Lj4/d;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v3, p0, Lm4/p;->c:Lj4/b;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-object v4, p0, Lm4/p;->e:Lm4/q;

    .line 19
    check-cast v4, Lm4/r;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v5, p1, Lj4/a;->b:Lj4/c;

    .line 26
    invoke-virtual {v0, v5}, Lm4/i;->c(Lj4/c;)Lm4/i;

    .line 29
    move-result-object v8

    .line 30
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/w;-><init>(I)V

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v5, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 43
    iget-object v5, v4, Lm4/r;->a:Lu4/a;

    .line 45
    check-cast v5, Lu4/b;

    .line 47
    invoke-virtual {v5}, Lu4/b;->a()J

    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 57
    iget-object v5, v4, Lm4/r;->b:Lu4/a;

    .line 59
    check-cast v5, Lu4/b;

    .line 61
    invoke-virtual {v5}, Lu4/b;->a()J

    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w;->m(Ljava/lang/String;)V

    .line 74
    new-instance v1, Lm4/l;

    .line 76
    iget-object p1, p1, Lj4/a;->a:Ljava/lang/Object;

    .line 78
    invoke-interface {v2, p1}, Lj4/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [B

    .line 84
    invoke-direct {v1, v3, p1}, Lm4/l;-><init>(Lj4/b;[B)V

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w;->k(Lm4/l;)V

    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, v0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->d()Lm4/h;

    .line 96
    move-result-object v10

    .line 97
    iget-object p1, v4, Lm4/r;->c:Lq4/c;

    .line 99
    check-cast p1, Lq4/b;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, Li2/v;

    .line 106
    const/4 v11, 0x1

    .line 107
    move-object v6, v0

    .line 108
    move-object v7, p1

    .line 109
    move-object v9, p2

    .line 110
    invoke-direct/range {v6 .. v11}, Li2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    iget-object p1, p1, Lq4/b;->b:Ljava/util/concurrent/Executor;

    .line 115
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    const-string p2, "Null encoding"

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    const-string p2, "Null transformer"

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    const-string p2, "Null transportName"

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 145
    const-string p2, "Null transportContext"

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method
