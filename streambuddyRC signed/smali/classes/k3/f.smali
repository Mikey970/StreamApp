.class public final Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lk3/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk3/h;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lk3/h;-><init>(Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lk3/h;->b:Z

    .line 13
    iput-object v0, p0, Lk3/f;->d:Lk3/h;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lk3/i;
    .locals 10

    .line 1
    iget-object v0, p0, Lk3/f;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_a

    .line 18
    iget-object v3, p0, Lk3/f;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lk3/g;

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    iget-object v5, p0, Lk3/f;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v5

    .line 33
    const-string v6, "play_pass_subs"

    .line 35
    if-ge v4, v5, :cond_4

    .line 37
    iget-object v5, p0, Lk3/f;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lk3/g;

    .line 45
    if-eqz v5, :cond_3

    .line 47
    if-eqz v4, :cond_2

    .line 49
    iget-object v5, v5, Lk3/g;->a:Lk3/o;

    .line 51
    iget-object v7, v5, Lk3/o;->d:Ljava/lang/String;

    .line 53
    iget-object v8, v3, Lk3/g;->a:Lk3/o;

    .line 55
    iget-object v8, v8, Lk3/o;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 63
    iget-object v5, v5, Lk3/o;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v1, "All products should have same ProductType."

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string v1, "ProductDetailsParams cannot be null."

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_4
    iget-object v4, v3, Lk3/g;->a:Lk3/o;

    .line 93
    iget-object v4, v4, Lk3/o;->b:Lorg/json/JSONObject;

    .line 95
    const-string v5, "packageName"

    .line 97
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    iget-object v7, p0, Lk3/f;->b:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v7

    .line 107
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_7

    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lk3/g;

    .line 119
    iget-object v9, v3, Lk3/g;->a:Lk3/o;

    .line 121
    iget-object v9, v9, Lk3/o;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_5

    .line 129
    iget-object v9, v8, Lk3/g;->a:Lk3/o;

    .line 131
    iget-object v9, v9, Lk3/o;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_5

    .line 139
    iget-object v8, v8, Lk3/g;->a:Lk3/o;

    .line 141
    iget-object v8, v8, Lk3/o;->b:Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    const-string v1, "All products must have the same package name."

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v3, Lk3/i;

    .line 164
    invoke-direct {v3}, Lk3/i;-><init>()V

    .line 167
    if-eqz v0, :cond_8

    .line 169
    iget-object v0, p0, Lk3/f;->b:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lk3/g;

    .line 177
    iget-object v0, v0, Lk3/g;->a:Lk3/o;

    .line 179
    iget-object v0, v0, Lk3/o;->b:Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v1, 0x0

    .line 193
    :goto_4
    iput-boolean v1, v3, Lk3/i;->a:Z

    .line 195
    iget-object v0, p0, Lk3/f;->a:Ljava/lang/String;

    .line 197
    iput-object v0, v3, Lk3/i;->b:Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, v3, Lk3/i;->c:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lk3/f;->d:Lk3/h;

    .line 204
    invoke-virtual {v0}, Lk3/h;->a()Lc0/c;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, Lk3/i;->d:Lc0/c;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iput-object v0, v3, Lk3/i;->f:Ljava/util/ArrayList;

    .line 217
    iget-boolean v0, p0, Lk3/f;->c:Z

    .line 219
    iput-boolean v0, v3, Lk3/i;->g:Z

    .line 221
    iget-object v0, p0, Lk3/f;->b:Ljava/util/ArrayList;

    .line 223
    if-eqz v0, :cond_9

    .line 225
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 233
    move-result-object v0

    .line 234
    :goto_5
    iput-object v0, v3, Lk3/i;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 236
    return-object v3

    .line 237
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    const-string v1, "Details of the products must be provided."

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0
.end method
