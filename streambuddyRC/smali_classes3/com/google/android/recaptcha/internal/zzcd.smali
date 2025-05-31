.class public final Lcom/google/android/recaptcha/internal/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_e

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v4, p3, v0

    .line 10
    instance-of v5, v4, Ljava/lang/Object;

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v6, v5, :cond_0

    .line 15
    move-object v4, v2

    .line 16
    :cond_0
    const/4 v5, 0x5

    .line 17
    if-eqz v4, :cond_d

    .line 19
    instance-of v7, v4, Ljava/lang/Class;

    .line 21
    if-eqz v7, :cond_1

    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 30
    :goto_0
    aget-object v7, p3, v6

    .line 32
    instance-of v8, v7, Ljava/lang/String;

    .line 34
    if-eq v6, v8, :cond_2

    .line 36
    move-object v7, v2

    .line 37
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 39
    if-eqz v7, :cond_c

    .line 41
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()B

    .line 44
    move-result v1

    .line 45
    invoke-static {p0, v7, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;B)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v5, "forName"

    .line 51
    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x6

    .line 56
    if-nez v5, :cond_b

    .line 58
    array-length v2, p3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    if-gez v2, :cond_3

    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_3
    if-ltz v2, :cond_4

    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-eqz v3, :cond_a

    .line 70
    if-nez v2, :cond_5

    .line 72
    sget-object p3, Lze/t;->a:Lze/t;

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    array-length v3, p3

    .line 76
    if-lt v2, v3, :cond_6

    .line 78
    invoke-static {p3}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p3

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-ne v2, v6, :cond_7

    .line 85
    sub-int/2addr v3, v6

    .line 86
    aget-object p3, p3, v3

    .line 88
    invoke-static {p3}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object p3

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    sub-int v2, v3, v2

    .line 100
    :goto_2
    if-ge v2, v3, :cond_8

    .line 102
    aget-object v6, p3, v2

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    move-object p3, v5

    .line 111
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    const/16 v3, 0xa

    .line 115
    invoke-static {p3, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p3

    .line 126
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_9

    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    new-array p3, v0, [Ljava/lang/Class;

    .line 146
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    check-cast p3, [Ljava/lang/Class;

    .line 152
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 155
    move-result-object p2

    .line 156
    array-length v0, p3

    .line 157
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    check-cast p3, [Ljava/lang/Class;

    .line 163
    invoke-virtual {v4, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-void

    .line 171
    :catch_0
    move-exception p1

    .line 172
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 174
    const/16 p3, 0xd

    .line 176
    invoke-direct {p2, v7, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 179
    throw p2

    .line 180
    :cond_a
    const-string p1, "Requested element count "

    .line 182
    const-string p2, " is less than zero."

    .line 184
    invoke-static {p1, v2, p2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p2

    .line 198
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 200
    const/16 p2, 0x30

    .line 202
    invoke-direct {p1, v7, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 205
    throw p1

    .line 206
    :cond_c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 208
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 211
    throw p1

    .line 212
    :cond_d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 214
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 217
    throw p1

    .line 218
    :cond_e
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 220
    const/4 p2, 0x3

    .line 221
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 224
    throw p1
.end method
