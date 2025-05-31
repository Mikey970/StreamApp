.class public abstract Luf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg/g;

.field public static final b:Lvg/g;

.field public static final c:Lvg/g;

.field public static final d:Lvg/g;

.field public static final e:Lvg/c;

.field public static final f:Lvg/c;

.field public static final g:Lvg/c;

.field public static final h:Lvg/c;

.field public static final i:Ljava/util/List;

.field public static final j:Lvg/g;

.field public static final k:Lvg/c;

.field public static final l:Lvg/c;

.field public static final m:Lvg/c;

.field public static final n:Lvg/c;

.field public static final o:Lvg/c;

.field public static final p:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 11
    const-string v0, "values"

    .line 13
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Luf/q;->a:Lvg/g;

    .line 19
    const-string v0, "entries"

    .line 21
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Luf/q;->b:Lvg/g;

    .line 27
    const-string v0, "valueOf"

    .line 29
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Luf/q;->c:Lvg/g;

    .line 35
    const-string v0, "copy"

    .line 37
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 40
    const-string v0, "hashCode"

    .line 42
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 45
    const-string v0, "code"

    .line 47
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 50
    const-string v0, "nextChar"

    .line 52
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 55
    const-string v0, "count"

    .line 57
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Luf/q;->d:Lvg/g;

    .line 63
    new-instance v0, Lvg/c;

    .line 65
    const-string v1, "<dynamic>"

    .line 67
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lvg/c;

    .line 72
    const-string v1, "kotlin.coroutines"

    .line 74
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 77
    sput-object v0, Luf/q;->e:Lvg/c;

    .line 79
    new-instance v1, Lvg/c;

    .line 81
    const-string v2, "kotlin.coroutines.jvm.internal"

    .line 83
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v1, Lvg/c;

    .line 88
    const-string v2, "kotlin.coroutines.intrinsics"

    .line 90
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, "Continuation"

    .line 95
    invoke-static {v1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Luf/q;->f:Lvg/c;

    .line 105
    new-instance v1, Lvg/c;

    .line 107
    const-string v2, "kotlin.Result"

    .line 109
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 112
    sput-object v1, Luf/q;->g:Lvg/c;

    .line 114
    new-instance v1, Lvg/c;

    .line 116
    const-string v2, "kotlin.reflect"

    .line 118
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 121
    sput-object v1, Luf/q;->h:Lvg/c;

    .line 123
    const-string v2, "KProperty"

    .line 125
    const-string v3, "KMutableProperty"

    .line 127
    const-string v4, "KFunction"

    .line 129
    const-string v5, "KSuspendFunction"

    .line 131
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v2

    .line 139
    sput-object v2, Luf/q;->i:Ljava/util/List;

    .line 141
    const-string v2, "kotlin"

    .line 143
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Luf/q;->j:Lvg/g;

    .line 149
    invoke-static {v2}, Lvg/c;->j(Lvg/g;)Lvg/c;

    .line 152
    move-result-object v2

    .line 153
    sput-object v2, Luf/q;->k:Lvg/c;

    .line 155
    const-string v3, "annotation"

    .line 157
    invoke-static {v3}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 164
    move-result-object v3

    .line 165
    sput-object v3, Luf/q;->l:Lvg/c;

    .line 167
    const-string v4, "collections"

    .line 169
    invoke-static {v4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v4}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 176
    move-result-object v4

    .line 177
    sput-object v4, Luf/q;->m:Lvg/c;

    .line 179
    const-string v5, "ranges"

    .line 181
    invoke-static {v5}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v5}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 188
    move-result-object v5

    .line 189
    sput-object v5, Luf/q;->n:Lvg/c;

    .line 191
    const-string v6, "text"

    .line 193
    invoke-static {v6}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v2, v6}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 200
    const-string v6, "internal"

    .line 202
    invoke-static {v6}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v2, v6}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 209
    move-result-object v6

    .line 210
    sput-object v6, Luf/q;->o:Lvg/c;

    .line 212
    new-instance v7, Lvg/c;

    .line 214
    const-string v8, "error.NonExistentClass"

    .line 216
    invoke-direct {v7, v8}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 219
    const/4 v7, 0x7

    .line 220
    new-array v7, v7, [Lvg/c;

    .line 222
    const/4 v8, 0x0

    .line 223
    aput-object v2, v7, v8

    .line 225
    const/4 v2, 0x1

    .line 226
    aput-object v4, v7, v2

    .line 228
    const/4 v2, 0x2

    .line 229
    aput-object v5, v7, v2

    .line 231
    const/4 v2, 0x3

    .line 232
    aput-object v3, v7, v2

    .line 234
    const/4 v2, 0x4

    .line 235
    aput-object v1, v7, v2

    .line 237
    const/4 v1, 0x5

    .line 238
    aput-object v6, v7, v1

    .line 240
    const/4 v1, 0x6

    .line 241
    aput-object v0, v7, v1

    .line 243
    invoke-static {v7}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Luf/q;->p:Ljava/util/Set;

    .line 249
    return-void
.end method
