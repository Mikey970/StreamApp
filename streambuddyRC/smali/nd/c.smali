.class public final Lnd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/u;


# instance fields
.field public final a:Lrd/d0;

.field public b:Lrd/v;

.field public final c:Lrd/q;

.field public d:Ljava/lang/Object;

.field public e:Lyh/d1;

.field public final f:Lvd/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrd/d0;

    .line 6
    invoke-direct {v0}, Lrd/d0;-><init>()V

    .line 9
    iput-object v0, p0, Lnd/c;->a:Lrd/d0;

    .line 11
    sget-object v0, Lrd/v;->b:Lrd/v;

    .line 13
    iput-object v0, p0, Lnd/c;->b:Lrd/v;

    .line 15
    new-instance v0, Lrd/q;

    .line 17
    invoke-direct {v0}, Lrd/q;-><init>()V

    .line 20
    iput-object v0, p0, Lnd/c;->c:Lrd/q;

    .line 22
    sget-object v0, Lqd/b;->a:Lqd/b;

    .line 24
    iput-object v0, p0, Lnd/c;->d:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lmh/c;->b()Lyh/w1;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lnd/c;->e:Lyh/d1;

    .line 32
    invoke-static {}, Lua/n;->G()Lvd/g;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnd/c;->f:Lvd/g;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lae/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/c;->f:Lvd/g;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v1, Lnd/h;->a:Lvd/a;

    .line 7
    invoke-virtual {v0, v1, p1}, Lvd/b;->d(Lvd/a;Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lnd/h;->a:Lvd/a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "key"

    .line 18
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lvd/g;->b()Ljava/util/AbstractMap;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    return-void
.end method

.method public final b(Lrd/v;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnd/c;->b:Lrd/v;

    .line 8
    return-void
.end method

.method public final c(Lnd/c;)V
    .locals 7

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lnd/c;->e:Lyh/d1;

    .line 8
    iput-object v0, p0, Lnd/c;->e:Lyh/d1;

    .line 10
    iget-object v0, p1, Lnd/c;->b:Lrd/v;

    .line 12
    iput-object v0, p0, Lnd/c;->b:Lrd/v;

    .line 14
    iget-object v0, p1, Lnd/c;->d:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lnd/c;->d:Ljava/lang/Object;

    .line 18
    sget-object v0, Lnd/h;->a:Lvd/a;

    .line 20
    iget-object v1, p1, Lnd/c;->f:Lvd/g;

    .line 22
    invoke-virtual {v1, v0}, Lvd/b;->c(Lvd/a;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lae/a;

    .line 28
    invoke-virtual {p0, v0}, Lnd/c;->a(Lae/a;)V

    .line 31
    iget-object v0, p0, Lnd/c;->a:Lrd/d0;

    .line 33
    const-string v2, "<this>"

    .line 35
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v3, "url"

    .line 40
    iget-object v4, p1, Lnd/c;->a:Lrd/d0;

    .line 42
    invoke-static {v4, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v3, v4, Lrd/d0;->a:Lrd/f0;

    .line 47
    invoke-virtual {v0, v3}, Lrd/d0;->f(Lrd/f0;)V

    .line 50
    iget-object v3, v4, Lrd/d0;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v3}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 55
    iget v3, v4, Lrd/d0;->c:I

    .line 57
    iput v3, v0, Lrd/d0;->c:I

    .line 59
    iget-object v3, v4, Lrd/d0;->h:Ljava/util/List;

    .line 61
    const-string v5, "<set-?>"

    .line 63
    invoke-static {v3, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v3, v0, Lrd/d0;->h:Ljava/util/List;

    .line 68
    iget-object v3, v4, Lrd/d0;->e:Ljava/lang/String;

    .line 70
    iput-object v3, v0, Lrd/d0;->e:Ljava/lang/String;

    .line 72
    iget-object v3, v4, Lrd/d0;->f:Ljava/lang/String;

    .line 74
    iput-object v3, v0, Lrd/d0;->f:Ljava/lang/String;

    .line 76
    invoke-static {}, Lq2/h;->b()Lrd/b0;

    .line 79
    move-result-object v3

    .line 80
    iget-object v6, v4, Lrd/d0;->i:Lrd/a0;

    .line 82
    invoke-static {v3, v6}, Lua/n;->H(Lvd/t;Lvd/s;)V

    .line 85
    invoke-virtual {v0, v3}, Lrd/d0;->c(Lrd/b0;)V

    .line 88
    iget-object v3, v4, Lrd/d0;->g:Ljava/lang/String;

    .line 90
    invoke-static {v3, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v3, v0, Lrd/d0;->g:Ljava/lang/String;

    .line 95
    iget-boolean v3, v4, Lrd/d0;->d:Z

    .line 97
    iput-boolean v3, v0, Lrd/d0;->d:Z

    .line 99
    iget-object v3, v0, Lrd/d0;->h:Ljava/util/List;

    .line 101
    invoke-static {v3, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object v3, v0, Lrd/d0;->h:Ljava/util/List;

    .line 106
    iget-object v0, p0, Lnd/c;->c:Lrd/q;

    .line 108
    iget-object p1, p1, Lnd/c;->c:Lrd/q;

    .line 110
    invoke-static {v0, p1}, Lua/n;->H(Lvd/t;Lvd/s;)V

    .line 113
    iget-object p1, p0, Lnd/c;->f:Lvd/g;

    .line 115
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v0, "other"

    .line 120
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lvd/g;->b()Ljava/util/AbstractMap;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lvd/a;

    .line 151
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 153
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v2}, Lvd/b;->a(Lvd/a;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p1, v2, v3}, Lvd/b;->d(Lvd/a;Ljava/lang/Object;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, Lnd/c;->a:Lrd/d0;

    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
