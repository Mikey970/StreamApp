.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Lh2/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/ArrayCreatingInputMerger;",
        "Lh2/n;",
        "<init>",
        "()V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh2/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lh2/h;
    .locals 12

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(I)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lh2/h;

    .line 28
    iget-object v2, v2, Lh2/h;->a:Ljava/util/HashMap;

    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "input.keyValueMap"

    .line 36
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-class v5, Ljava/lang/String;

    .line 78
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    const-string v7, "key"

    .line 84
    invoke-static {v4, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v7, "newArray"

    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v6, :cond_3

    .line 92
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v6, 0x1

    .line 100
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v8, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :goto_2
    move-object v3, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_4

    .line 122
    const-string v5, "value"

    .line 124
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 130
    move-result v5

    .line 131
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 134
    move-result v9

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lic/z;->o(Ljava/lang/Object;)V

    .line 146
    add-int v11, v5, v9

    .line 148
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    invoke-static {v6, v8, v10, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    invoke-static {v3, v8, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    invoke-static {v10, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v3, v10

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_5

    .line 173
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 176
    move-result v9

    .line 177
    add-int/lit8 v10, v9, 0x1

    .line 179
    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    invoke-static {v6, v8, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    invoke-static {v5, v9, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    goto :goto_2

    .line 193
    :goto_3
    const-string v5, "if (existingValue == nul\u2026      }\n                }"

    .line 195
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 208
    throw p1

    .line 209
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->c(Ljava/util/HashMap;)V

    .line 212
    new-instance p1, Lh2/h;

    .line 214
    iget-object v0, v0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 216
    invoke-direct {p1, v0}, Lh2/h;-><init>(Ljava/util/Map;)V

    .line 219
    invoke-static {p1}, Lh2/h;->b(Lh2/h;)[B

    .line 222
    return-object p1
.end method
