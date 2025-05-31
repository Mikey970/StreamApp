.class public abstract Lgg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lye/j;

    .line 5
    const-class v1, Lyf/o;

    .line 7
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lye/j;

    .line 13
    const-string v3, "PACKAGE"

    .line 15
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v2, v0, v1

    .line 21
    sget-object v2, Lyf/o;->CLASS:Lyf/o;

    .line 23
    sget-object v3, Lyf/o;->FILE:Lyf/o;

    .line 25
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lye/j;

    .line 31
    const-string v4, "TYPE"

    .line 33
    invoke-direct {v3, v4, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v3, v0, v2

    .line 39
    sget-object v3, Lyf/o;->ANNOTATION_CLASS:Lyf/o;

    .line 41
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lye/j;

    .line 47
    const-string v5, "ANNOTATION_TYPE"

    .line 49
    invoke-direct {v4, v5, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v4, v0, v3

    .line 55
    sget-object v4, Lyf/o;->TYPE_PARAMETER:Lyf/o;

    .line 57
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lye/j;

    .line 63
    const-string v6, "TYPE_PARAMETER"

    .line 65
    invoke-direct {v5, v6, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const/4 v4, 0x3

    .line 69
    aput-object v5, v0, v4

    .line 71
    sget-object v5, Lyf/o;->FIELD:Lyf/o;

    .line 73
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lye/j;

    .line 79
    const-string v7, "FIELD"

    .line 81
    invoke-direct {v6, v7, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/4 v5, 0x4

    .line 85
    aput-object v6, v0, v5

    .line 87
    sget-object v5, Lyf/o;->LOCAL_VARIABLE:Lyf/o;

    .line 89
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lye/j;

    .line 95
    const-string v7, "LOCAL_VARIABLE"

    .line 97
    invoke-direct {v6, v7, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    const/4 v5, 0x5

    .line 101
    aput-object v6, v0, v5

    .line 103
    sget-object v5, Lyf/o;->VALUE_PARAMETER:Lyf/o;

    .line 105
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lye/j;

    .line 111
    const-string v7, "PARAMETER"

    .line 113
    invoke-direct {v6, v7, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    const/4 v5, 0x6

    .line 117
    aput-object v6, v0, v5

    .line 119
    sget-object v5, Lyf/o;->CONSTRUCTOR:Lyf/o;

    .line 121
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Lye/j;

    .line 127
    const-string v7, "CONSTRUCTOR"

    .line 129
    invoke-direct {v6, v7, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const/4 v5, 0x7

    .line 133
    aput-object v6, v0, v5

    .line 135
    sget-object v5, Lyf/o;->FUNCTION:Lyf/o;

    .line 137
    sget-object v6, Lyf/o;->PROPERTY_GETTER:Lyf/o;

    .line 139
    sget-object v7, Lyf/o;->PROPERTY_SETTER:Lyf/o;

    .line 141
    invoke-static {v5, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lye/j;

    .line 147
    const-string v7, "METHOD"

    .line 149
    invoke-direct {v6, v7, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    const/16 v5, 0x8

    .line 154
    aput-object v6, v0, v5

    .line 156
    sget-object v5, Lyf/o;->TYPE:Lyf/o;

    .line 158
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lye/j;

    .line 164
    const-string v7, "TYPE_USE"

    .line 166
    invoke-direct {v6, v7, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    const/16 v5, 0x9

    .line 171
    aput-object v6, v0, v5

    .line 173
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lgg/e;->a:Ljava/util/Map;

    .line 179
    new-array v0, v4, [Lye/j;

    .line 181
    sget-object v4, Lyf/m;->RUNTIME:Lyf/m;

    .line 183
    new-instance v5, Lye/j;

    .line 185
    const-string v6, "RUNTIME"

    .line 187
    invoke-direct {v5, v6, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    aput-object v5, v0, v1

    .line 192
    sget-object v1, Lyf/m;->BINARY:Lyf/m;

    .line 194
    new-instance v4, Lye/j;

    .line 196
    const-string v5, "CLASS"

    .line 198
    invoke-direct {v4, v5, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    aput-object v4, v0, v2

    .line 203
    sget-object v1, Lyf/m;->SOURCE:Lyf/m;

    .line 205
    new-instance v2, Lye/j;

    .line 207
    const-string v4, "SOURCE"

    .line 209
    invoke-direct {v2, v4, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    aput-object v2, v0, v3

    .line 214
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lgg/e;->b:Ljava/util/Map;

    .line 220
    return-void
.end method

.method public static a(Ljava/util/List;)Lah/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lmg/k;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lmg/k;

    .line 49
    check-cast v1, Ldg/v;

    .line 51
    iget-object v1, v1, Ldg/v;->b:Ljava/lang/Enum;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lvg/g;->b()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lgg/e;->a:Ljava/util/Map;

    .line 67
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/EnumSet;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v1, Lze/v;->a:Lze/v;

    .line 78
    :goto_2
    invoke-static {v1, p0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    const/16 v1, 0xa

    .line 86
    invoke-static {p0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lyf/o;

    .line 109
    new-instance v2, Lah/h;

    .line 111
    sget-object v3, Luf/p;->u:Lvg/c;

    .line 113
    invoke-static {v3}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v3, v1}, Lah/h;-><init>(Lvg/b;Lvg/g;)V

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance p0, Lah/b;

    .line 134
    sget-object v1, Lgg/d;->a:Lgg/d;

    .line 136
    invoke-direct {p0, v1, v0}, Lah/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 139
    return-object p0
.end method
