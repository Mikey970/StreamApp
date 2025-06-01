.class public final Lab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lab/b;->a:Landroid/content/SharedPreferences;

    .line 6
    const-string p1, "home_ui_"

    .line 8
    iput-object p1, p0, Lab/b;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lab/b;->b:Ljava/lang/String;

    .line 8
    const-string v2, "items"

    .line 10
    invoke-static {v0, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lab/b;->a:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-static {}, Lmc/s;->values()[Lmc/s;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    array-length v2, v0

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    aget-object v4, v0, v3

    .line 38
    new-instance v5, Lmc/r;

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v5, v6, v4}, Lmc/r;-><init>(ZLmc/s;)V

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    const-string v0, ""

    .line 60
    :cond_2
    sget-object v1, Lni/a;->d:Lni/a;

    .line 62
    invoke-virtual {v1, v0}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.json.JsonArray"

    .line 68
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v0, Lni/c;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    const/16 v2, 0xa

    .line 77
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-virtual {v0}, Lni/c;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lni/j;

    .line 100
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 102
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v3, Lni/u;

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    invoke-static {v1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 116
    move-result v2

    .line 117
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lni/u;

    .line 136
    new-instance v3, Lmc/r;

    .line 138
    const-string v4, "enabled"

    .line 140
    invoke-static {v2, v4}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lni/j;

    .line 146
    invoke-static {v4}, Lni/k;->h(Lni/j;)Lni/y;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lni/k;->c(Lni/y;)Z

    .line 153
    move-result v4

    .line 154
    const-string v5, "type"

    .line 156
    invoke-static {v2, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lni/j;

    .line 162
    invoke-static {v2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lni/y;->c()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lmc/s;->valueOf(Ljava/lang/String;)Lmc/s;

    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v3, v4, v2}, Lmc/r;-><init>(ZLmc/s;)V

    .line 177
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v1, p0, Lab/b;->b:Ljava/lang/String;

    .line 13
    const-string v2, "items"

    .line 15
    invoke-static {v0, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lmc/r;

    .line 40
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iget-boolean v4, v2, Lmc/r;->a:Z

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lni/k;->a:Lmi/i0;

    .line 53
    if-nez v4, :cond_0

    .line 55
    sget-object v4, Lni/r;->INSTANCE:Lni/r;

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v5, Lni/n;

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v4, v6}, Lni/n;-><init>(Ljava/lang/Object;Z)V

    .line 64
    move-object v4, v5

    .line 65
    :goto_1
    const-string v5, "element"

    .line 67
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v6, "enabled"

    .line 72
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lni/j;

    .line 78
    iget-object v2, v2, Lmc/r;->b:Lmc/s;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lni/k;->a(Ljava/lang/String;)Lni/y;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v4, "type"

    .line 93
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lni/j;

    .line 99
    new-instance v2, Lni/u;

    .line 101
    invoke-direct {v2, v3}, Lni/u;-><init>(Ljava/util/Map;)V

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Lni/c;

    .line 110
    invoke-direct {p1, v1}, Lni/c;-><init>(Ljava/util/List;)V

    .line 113
    sget-object v1, Lni/a;->d:Lni/a;

    .line 115
    sget-object v2, Lni/c;->Companion:Lni/b;

    .line 117
    invoke-virtual {v2}, Lni/b;->serializer()Lji/b;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2, p1}, Lni/a;->b(Lji/b;Lni/j;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    iget-object v1, p0, Lab/b;->a:Landroid/content/SharedPreferences;

    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    return-void
.end method
