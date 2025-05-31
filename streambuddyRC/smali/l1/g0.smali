.class public Ll1/g0;
.super Ll1/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ll1/g0;",
        "Ll1/v0;",
        "Ll1/e0;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Ll1/u0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Ll1/w0;


# direct methods
.method public constructor <init>(Ll1/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/v0;-><init>()V

    .line 4
    iput-object p1, p0, Ll1/g0;->c:Ll1/w0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ll1/b0;
    .locals 1

    new-instance v0, Ll1/e0;

    invoke-direct {v0, p0}, Ll1/e0;-><init>(Ll1/v0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ll1/k0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll1/j;

    .line 17
    iget-object v1, v0, Ll1/j;->b:Ll1/b0;

    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 21
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Ll1/e0;

    .line 26
    invoke-virtual {v0}, Ll1/j;->a()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    iget v2, v1, Ll1/e0;->H:I

    .line 32
    iget-object v3, v1, Ll1/e0;->J:Ljava/lang/String;

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 37
    if-eqz v3, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 43
    :goto_2
    if-nez v5, :cond_4

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "no start destination defined via app:startDestination for "

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget p2, v1, Ll1/b0;->x:I

    .line 54
    if-eqz p2, :cond_2

    .line 56
    iget-object v0, v1, Ll1/b0;->c:Ljava/lang/String;

    .line 58
    if-nez v0, :cond_3

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-string v0, "the root navigation"

    .line 67
    :cond_3
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2

    .line 84
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    invoke-virtual {v1, v3, v4}, Ll1/e0;->u(Ljava/lang/String;Z)Ll1/b0;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v1, v2, v4}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 94
    move-result-object v2

    .line 95
    :goto_4
    if-nez v2, :cond_8

    .line 97
    iget-object p1, v1, Ll1/e0;->I:Ljava/lang/String;

    .line 99
    if-nez p1, :cond_7

    .line 101
    iget-object p1, v1, Ll1/e0;->J:Ljava/lang/String;

    .line 103
    if-nez p1, :cond_6

    .line 105
    iget p1, v1, Ll1/e0;->H:I

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    :cond_6
    iput-object p1, v1, Ll1/e0;->I:Ljava/lang/String;

    .line 113
    :cond_7
    iget-object p1, v1, Ll1/e0;->I:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string v0, "navigation destination "

    .line 122
    const-string v1, " is not a direct child of this NavGraph"

    .line 124
    invoke-static {v0, p1, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p2

    .line 132
    :cond_8
    iget-object v1, p0, Ll1/g0;->c:Ll1/w0;

    .line 134
    iget-object v3, v2, Ll1/b0;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v3}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Ll1/v0;->b()Ll1/n;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v0}, Ll1/b0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v2, v0}, Ll1/n;->b(Ll1/b0;Landroid/os/Bundle;)Ll1/j;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, p2}, Ll1/v0;->d(Ljava/util/List;Ll1/k0;)V

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_9
    return-void
.end method
