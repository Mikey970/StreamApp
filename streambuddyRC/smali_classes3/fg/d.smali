.class public abstract Lfg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg/c;

.field public static final b:Lvg/c;

.field public static final c:Lvg/c;

.field public static final d:Lvg/c;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lvg/c;

    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 5
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lfg/d;->a:Lvg/c;

    .line 10
    new-instance v0, Lvg/c;

    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 14
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lfg/d;->b:Lvg/c;

    .line 19
    new-instance v0, Lvg/c;

    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 23
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lfg/d;->c:Lvg/c;

    .line 28
    new-instance v0, Lvg/c;

    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 32
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lfg/d;->d:Lvg/c;

    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Lfg/c;

    .line 40
    sget-object v1, Lfg/c;->FIELD:Lfg/c;

    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lfg/c;->METHOD_RETURN_TYPE:Lfg/c;

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v1, v0, v3

    .line 50
    sget-object v1, Lfg/c;->VALUE_PARAMETER:Lfg/c;

    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v1, v0, v4

    .line 55
    const/4 v5, 0x3

    .line 56
    sget-object v6, Lfg/c;->TYPE_PARAMETER_BOUNDS:Lfg/c;

    .line 58
    aput-object v6, v0, v5

    .line 60
    const/4 v5, 0x4

    .line 61
    sget-object v6, Lfg/c;->TYPE_USE:Lfg/c;

    .line 63
    aput-object v6, v0, v5

    .line 65
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lfg/d;->e:Ljava/util/List;

    .line 71
    new-array v5, v4, [Lye/j;

    .line 73
    sget-object v6, Lfg/e0;->c:Lvg/c;

    .line 75
    new-instance v7, Lfg/t;

    .line 77
    new-instance v8, Lng/g;

    .line 79
    sget-object v9, Lng/f;->NOT_NULL:Lng/f;

    .line 81
    invoke-direct {v8, v9, v2}, Lng/g;-><init>(Lng/f;Z)V

    .line 84
    invoke-direct {v7, v8, v0, v2}, Lfg/t;-><init>(Lng/g;Ljava/util/Collection;Z)V

    .line 87
    new-instance v8, Lye/j;

    .line 89
    invoke-direct {v8, v6, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    aput-object v8, v5, v2

    .line 94
    sget-object v6, Lfg/e0;->f:Lvg/c;

    .line 96
    new-instance v7, Lfg/t;

    .line 98
    new-instance v8, Lng/g;

    .line 100
    invoke-direct {v8, v9, v2}, Lng/g;-><init>(Lng/f;Z)V

    .line 103
    invoke-direct {v7, v8, v0, v2}, Lfg/t;-><init>(Lng/g;Ljava/util/Collection;Z)V

    .line 106
    new-instance v0, Lye/j;

    .line 108
    invoke-direct {v0, v6, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    aput-object v0, v5, v3

    .line 113
    invoke-static {v5}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lfg/d;->f:Ljava/util/Map;

    .line 119
    new-array v5, v4, [Lye/j;

    .line 121
    new-instance v6, Lvg/c;

    .line 123
    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    .line 125
    invoke-direct {v6, v7}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v7, Lfg/t;

    .line 130
    new-instance v8, Lng/g;

    .line 132
    sget-object v10, Lng/f;->NULLABLE:Lng/f;

    .line 134
    invoke-direct {v8, v10, v2}, Lng/g;-><init>(Lng/f;Z)V

    .line 137
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v10

    .line 141
    invoke-direct {v7, v8, v10}, Lfg/t;-><init>(Lng/g;Ljava/util/Collection;)V

    .line 144
    new-instance v8, Lye/j;

    .line 146
    invoke-direct {v8, v6, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    aput-object v8, v5, v2

    .line 151
    new-instance v6, Lvg/c;

    .line 153
    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    .line 155
    invoke-direct {v6, v7}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v7, Lfg/t;

    .line 160
    new-instance v8, Lng/g;

    .line 162
    invoke-direct {v8, v9, v2}, Lng/g;-><init>(Lng/f;Z)V

    .line 165
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v7, v8, v1}, Lfg/t;-><init>(Lng/g;Ljava/util/Collection;)V

    .line 172
    new-instance v1, Lye/j;

    .line 174
    invoke-direct {v1, v6, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    aput-object v1, v5, v3

    .line 179
    invoke-static {v5}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v0}, Luh/n;->x1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lfg/d;->g:Ljava/util/LinkedHashMap;

    .line 189
    new-array v0, v4, [Lvg/c;

    .line 191
    sget-object v1, Lfg/e0;->h:Lvg/c;

    .line 193
    aput-object v1, v0, v2

    .line 195
    sget-object v1, Lfg/e0;->i:Lvg/c;

    .line 197
    aput-object v1, v0, v3

    .line 199
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lfg/d;->h:Ljava/util/Set;

    .line 205
    return-void
.end method
