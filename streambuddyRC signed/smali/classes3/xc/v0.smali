.class public abstract Lxc/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsc/l;->K:Lsc/l;

    .line 3
    new-instance v1, Lmc/a0;

    .line 5
    invoke-direct {v1}, Lmc/a0;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lsc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sput-object v1, Lxc/v0;->a:Lmc/a0;

    .line 13
    return-void
.end method

.method public static final a(Lni/c;Lxc/n;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lze/t;->a:Lze/t;

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v2, v0

    .line 30
    check-cast v2, Lni/j;

    .line 32
    invoke-static {v2}, Lni/k;->g(Lni/j;)Lni/u;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "iso_639_1"

    .line 38
    invoke-virtual {v2, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lni/j;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-static {v2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lni/y;->c()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_0
    invoke-virtual {p1, v2}, Lxc/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v2

    .line 66
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lni/j;

    .line 73
    invoke-static {v5}, Lni/k;->g(Lni/j;)Lni/u;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lni/j;

    .line 83
    if-eqz v5, :cond_5

    .line 85
    invoke-static {v5}, Lni/k;->h(Lni/j;)Lni/y;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lni/y;->c()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v5, v1

    .line 95
    :goto_1
    invoke-virtual {p1, v5}, Lxc/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Number;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v5

    .line 105
    if-ge v2, v5, :cond_6

    .line 107
    move-object v0, v4

    .line 108
    move v2, v5

    .line 109
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 115
    :goto_2
    check-cast v0, Lni/j;

    .line 117
    if-eqz v0, :cond_7

    .line 119
    invoke-static {v0}, Lni/k;->g(Lni/j;)Lni/u;

    .line 122
    move-result-object p0

    .line 123
    const-string p1, "file_path"

    .line 125
    invoke-static {p0, p1}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lni/j;

    .line 131
    invoke-static {p0}, Lni/k;->h(Lni/j;)Lni/y;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lni/y;->c()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :cond_7
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "quality"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lxc/u0;->asString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "https://image.tmdb.org/t/p/"

    .line 20
    invoke-static {v0, p1, p0}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
