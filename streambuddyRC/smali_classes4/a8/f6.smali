.class public final La8/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/zzgi;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:Lp/f;

.field public final synthetic h:La8/b;


# direct methods
.method public synthetic constructor <init>(La8/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/f6;->h:La8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La8/f6;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, La8/f6;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, La8/f6;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, La8/f6;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, La8/f6;->f:Ljava/util/Map;

    new-instance p1, Lp/f;

    .line 4
    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, La8/f6;->g:Lp/f;

    return-void
.end method

.method public constructor <init>(La8/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgi;Ljava/util/BitSet;Ljava/util/BitSet;Lp/f;Lp/f;)V
    .locals 0

    .line 5
    iput-object p1, p0, La8/f6;->h:La8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La8/f6;->a:Ljava/lang/String;

    iput-object p4, p0, La8/f6;->d:Ljava/util/BitSet;

    iput-object p5, p0, La8/f6;->e:Ljava/util/BitSet;

    iput-object p6, p0, La8/f6;->f:Ljava/util/Map;

    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, La8/f6;->g:Lp/f;

    .line 6
    invoke-virtual {p7}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp/c;

    invoke-virtual {p1}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 8
    invoke-virtual {p7, p2, p5}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, La8/f6;->g:Lp/f;

    .line 10
    invoke-virtual {p5, p2, p4}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, La8/f6;->b:Z

    iput-object p3, p0, La8/f6;->c:Lcom/google/android/gms/internal/measurement/zzgi;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/zzfp;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfp;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfo;->zza(I)Lcom/google/android/gms/internal/measurement/zzfo;

    .line 8
    iget-boolean p1, p0, La8/f6;->b:Z

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfo;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfo;

    .line 13
    iget-object p1, p0, La8/f6;->c:Lcom/google/android/gms/internal/measurement/zzgi;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfo;->zzd(Lcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzfo;

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zze()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, La8/f6;->d:Ljava/util/BitSet;

    .line 26
    invoke-static {v1}, La8/h3;->S(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 33
    iget-object v1, p0, La8/f6;->e:Ljava/util/BitSet;

    .line 35
    invoke-static {v1}, La8/h3;->S(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, La8/f6;->f:Ljava/util/Map;

    .line 45
    if-nez v2, :cond_1

    .line 47
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Long;

    .line 92
    if-eqz v6, :cond_2

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Lcom/google/android/gms/internal/measurement/zzfq;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfq;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfq;

    .line 101
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfq;->zza(J)Lcom/google/android/gms/internal/measurement/zzfq;

    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 120
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 123
    :cond_4
    iget-object v2, p0, La8/f6;->g:Lp/f;

    .line 125
    if-nez v2, :cond_5

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    iget v4, v2, Lp/m;->c:I

    .line 136
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-virtual {v2}, Lp/f;->keySet()Ljava/util/Set;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lp/c;

    .line 145
    invoke-virtual {v4}, Lp/c;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v4

    .line 149
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgk;->zzd()Lcom/google/android/gms/internal/measurement/zzgj;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v7

    .line 169
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgj;

    .line 172
    invoke-virtual {v2, v5, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/List;

    .line 178
    if-eqz v5, :cond_6

    .line 180
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 183
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgj;

    .line 186
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 192
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object v1, v3

    .line 197
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 200
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfo;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfp;

    .line 209
    return-object p1
.end method

.method public final b(La8/g6;)V
    .locals 13

    .line 1
    iget v0, p1, La8/g6;->g:I

    .line 3
    iget-object v1, p1, La8/g6;->i:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzek;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 15
    move-result v2

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzet;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    iget-object v3, p1, La8/h6;->c:Ljava/lang/Boolean;

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    iget-object v3, p0, La8/f6;->e:Ljava/util/BitSet;

    .line 34
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 37
    :cond_0
    iget-object v3, p1, La8/h6;->d:Ljava/lang/Boolean;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    iget-object v5, p0, La8/f6;->d:Ljava/util/BitSet;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v5, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 50
    :cond_1
    iget-object v3, p1, La8/h6;->e:Ljava/lang/Long;

    .line 52
    const-wide/16 v5, 0x3e8

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    iget-object v7, p0, La8/f6;->f:Ljava/util/Map;

    .line 62
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Long;

    .line 68
    iget-object v9, p1, La8/h6;->e:Ljava/lang/Long;

    .line 70
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v9

    .line 74
    div-long/2addr v9, v5

    .line 75
    if-eqz v8, :cond_2

    .line 77
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v11

    .line 81
    cmp-long v8, v9, v11

    .line 83
    if-lez v8, :cond_3

    .line 85
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    iget-object v3, p1, La8/h6;->f:Ljava/lang/Long;

    .line 94
    if-eqz v3, :cond_8

    .line 96
    iget-object v3, p0, La8/f6;->g:Lp/f;

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {v3, v2, v7}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/util/List;

    .line 109
    if-nez v7, :cond_4

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v3, v2, v7}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    packed-switch v0, :pswitch_data_1

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    const/4 v4, 0x0

    .line 125
    :goto_2
    if-eqz v4, :cond_5

    .line 127
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 130
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzc()Z

    .line 133
    iget-object v3, p0, La8/f6;->h:La8/b;

    .line 135
    iget-object v4, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 137
    check-cast v4, La8/x3;

    .line 139
    iget-object v4, v4, La8/x3;->r:La8/e;

    .line 141
    sget-object v8, La8/u2;->Y:La8/t2;

    .line 143
    iget-object v9, p0, La8/f6;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v9, v8}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 151
    packed-switch v0, :pswitch_data_2

    .line 154
    goto :goto_3

    .line 155
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzek;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzek;->zzo()Z

    .line 160
    move-result v2

    .line 161
    :goto_3
    if-eqz v2, :cond_6

    .line 163
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 166
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzc()Z

    .line 169
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 171
    check-cast v0, La8/x3;

    .line 173
    iget-object v0, v0, La8/x3;->r:La8/e;

    .line 175
    invoke-virtual {v0, v9, v8}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 181
    iget-object p1, p1, La8/h6;->f:Ljava/lang/Long;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v0

    .line 187
    div-long/2addr v0, v5

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 198
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    return-void

    .line 202
    :cond_7
    iget-object p1, p1, La8/h6;->f:Ljava/lang/Long;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide v0

    .line 208
    div-long/2addr v0, v5

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_8
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 229
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
