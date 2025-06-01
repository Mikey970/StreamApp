.class public final Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/c;


# instance fields
.field public final a:Lmg/g;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ldg/o;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lmg/g;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljg/a;->a:Lmg/g;

    .line 11
    iput-object p2, p0, Ljg/a;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance p2, Ldg/o;

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p2, p0, v0}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object p2, p0, Ljg/a;->c:Ldg/o;

    .line 21
    check-cast p1, Ldg/q;

    .line 23
    invoke-virtual {p1}, Ldg/q;->c()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Luh/m;->H1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    new-instance v0, Luh/e;

    .line 42
    invoke-direct {v0, p1}, Luh/e;-><init>(Luh/f;)V

    .line 45
    :goto_0
    invoke-virtual {v0}, Luh/e;->hasNext()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v0}, Luh/e;->next()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Ldg/z;

    .line 58
    invoke-virtual {v1}, Ldg/y;->b()Lvg/g;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 78
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object p2, p0, Ljg/a;->d:Ljava/util/LinkedHashMap;

    .line 84
    iget-object p1, p0, Ljg/a;->a:Lmg/g;

    .line 86
    check-cast p1, Ldg/q;

    .line 88
    invoke-virtual {p1}, Ldg/q;->a()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Ljg/a;->b:Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-static {p1, p2}, Luh/m;->H1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 104
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    new-instance v0, Luh/e;

    .line 109
    invoke-direct {v0, p1}, Luh/e;-><init>(Luh/f;)V

    .line 112
    :goto_1
    invoke-virtual {v0}, Luh/e;->hasNext()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {v0}, Luh/e;->next()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Ldg/w;

    .line 125
    invoke-virtual {v1}, Ldg/y;->b()Lvg/g;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iput-object p2, p0, Ljg/a;->e:Ljava/util/LinkedHashMap;

    .line 135
    iget-object p1, p0, Ljg/a;->a:Lmg/g;

    .line 137
    check-cast p1, Ldg/q;

    .line 139
    invoke-virtual {p1}, Ldg/q;->d()Ljava/util/ArrayList;

    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Ljg/a;->b:Lkotlin/jvm/functions/Function1;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/16 p1, 0xa

    .line 182
    invoke-static {v0, p1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Lcf/f;->J0(I)I

    .line 189
    move-result p1

    .line 190
    const/16 p2, 0x10

    .line 192
    if-ge p1, p2, :cond_5

    .line 194
    const/16 p1, 0x10

    .line 196
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 198
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p1

    .line 205
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Ldg/c0;

    .line 218
    invoke-virtual {v1}, Ldg/y;->b()Lvg/g;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    iput-object p2, p0, Ljg/a;->f:Ljava/util/LinkedHashMap;

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Lvg/g;)Ldg/c0;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljg/a;->f:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldg/c0;

    .line 14
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/a;->a:Lmg/g;

    .line 3
    check-cast v0, Ldg/q;

    .line 5
    invoke-virtual {v0}, Ldg/q;->c()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljg/a;->c:Ldg/o;

    .line 15
    invoke-static {v0, v1}, Luh/m;->H1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    new-instance v2, Luh/e;

    .line 26
    invoke-direct {v2, v0}, Luh/e;-><init>(Luh/f;)V

    .line 29
    :goto_0
    invoke-virtual {v2}, Luh/e;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v2}, Luh/e;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldg/z;

    .line 41
    invoke-virtual {v0}, Ldg/y;->b()Lvg/g;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljg/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/a;->a:Lmg/g;

    .line 3
    check-cast v0, Ldg/q;

    .line 5
    invoke-virtual {v0}, Ldg/q;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljg/a;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {v0, v1}, Luh/m;->H1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    new-instance v2, Luh/e;

    .line 26
    invoke-direct {v2, v0}, Luh/e;-><init>(Luh/f;)V

    .line 29
    :goto_0
    invoke-virtual {v2}, Luh/e;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v2}, Luh/e;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldg/w;

    .line 41
    invoke-virtual {v0}, Ldg/y;->b()Lvg/g;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public final e(Lvg/g;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljg/a;->d:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lze/t;->a:Lze/t;

    .line 19
    :goto_0
    return-object p1
.end method

.method public final f(Lvg/g;)Ldg/w;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljg/a;->e:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldg/w;

    .line 14
    return-object p1
.end method
