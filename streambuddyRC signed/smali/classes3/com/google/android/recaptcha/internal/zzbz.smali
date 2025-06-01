.class public final Lcom/google/android/recaptcha/internal/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbz;->zza:Lcom/google/android/recaptcha/internal/zzbz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzc(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, [B

    .line 7
    invoke-static {p0}, Lze/n;->c1([B)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, [S

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, [S

    .line 18
    invoke-static {p0}, Lze/n;->i1([S)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, [I

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, [I

    .line 29
    invoke-static {p0}, Lze/n;->f1([I)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, [J

    .line 36
    if-eqz v0, :cond_3

    .line 38
    check-cast p0, [J

    .line 40
    invoke-static {p0}, Lze/n;->g1([J)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p0, [F

    .line 47
    if-eqz v0, :cond_4

    .line 49
    check-cast p0, [F

    .line 51
    invoke-static {p0}, Lze/n;->e1([F)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p0, [D

    .line 58
    if-nez v0, :cond_5

    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_0
    return-object p0

    .line 62
    :cond_5
    check-cast p0, [D

    .line 64
    invoke-static {p0}, Lze/n;->d1([D)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    .line 10
    instance-of v1, v0, Ljava/lang/Object;

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 15
    move-object v0, v3

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    if-eqz v0, :cond_3

    .line 19
    aget-object p3, p3, v4

    .line 21
    instance-of v5, p3, Ljava/lang/Object;

    .line 23
    if-eq v4, v5, :cond_1

    .line 25
    move-object p3, v3

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzbz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 42
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 48
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 51
    throw p1

    .line 52
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 58
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbz;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzbz;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p1, Ljava/lang/Number;

    .line 11
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 16
    instance-of v2, p2, Ljava/lang/Number;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide v0

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 31
    move-result-wide p1

    .line 32
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_0
    if-eqz v1, :cond_2

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 49
    move-result v0

    .line 50
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 72
    move-result-wide v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-array p1, v4, [Ljava/lang/Double;

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_3

    .line 100
    :cond_2
    if-eqz v0, :cond_4

    .line 102
    instance-of p1, p2, Ljava/lang/Number;

    .line 104
    if-eqz p1, :cond_4

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 111
    move-result v1

    .line 112
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 134
    move-result-wide v1

    .line 135
    move-object v3, p2

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-array p2, v4, [Ljava/lang/Double;

    .line 156
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    if-eqz v0, :cond_6

    .line 163
    if-eqz v1, :cond_6

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    move-result p1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    move-result p2

    .line 173
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    move-result p1

    .line 180
    new-array p2, p1, [Ljava/lang/Double;

    .line 182
    :goto_2
    if-ge v4, p1, :cond_5

    .line 184
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Number;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 193
    move-result-wide v2

    .line 194
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Number;

    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    move-result-object v2

    .line 212
    aput-object v2, p2, v4

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object p1, p2

    .line 218
    :goto_3
    return-object p1

    .line 219
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 221
    const/4 p2, 0x5

    .line 222
    const/4 v0, 0x0

    .line 223
    const/4 v1, 0x4

    .line 224
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 227
    throw p1
.end method
