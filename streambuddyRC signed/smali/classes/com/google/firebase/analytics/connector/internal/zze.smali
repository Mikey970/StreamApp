.class public final Lcom/google/firebase/analytics/connector/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field final zza:Ljava/util/Set;

.field private final zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private final zzc:Lz7/a;

.field private final zzd:Lcom/google/firebase/analytics/connector/internal/a;


# direct methods
.method public constructor <init>(Lz7/a;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzc:Lz7/a;

    .line 8
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/a;

    .line 10
    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/a;-><init>(Lcom/google/firebase/analytics/connector/internal/zze;)V

    .line 13
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzd:Lcom/google/firebase/analytics/connector/internal/a;

    .line 15
    iget-object p1, p1, Lz7/a;->a:Lcom/google/android/gms/internal/measurement/zzef;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzef;->zzC(La8/i4;)V

    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/firebase/analytics/connector/internal/zze;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method

.method public final zzb(Ljava/util/Set;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_b

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x32

    .line 35
    if-lt v3, v4, :cond_1

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_1
    sget v3, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:I

    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v4, 0x5f

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Character;->isLetter(I)Z

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_5

    .line 64
    if-eq v5, v4, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v5, 0x5f

    .line 69
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v6

    .line 73
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 76
    move-result v5

    .line 77
    :goto_1
    if-ge v5, v6, :cond_7

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    move-result v7

    .line 83
    if-eq v7, v4, :cond_6

    .line 85
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_6

    .line 91
    :goto_2
    const/4 v5, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 96
    move-result v7

    .line 97
    add-int/2addr v5, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const/4 v5, 0x1

    .line 100
    :goto_3
    if-eqz v5, :cond_0

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_0

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_0

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    move-result v5

    .line 122
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 125
    move-result v3

    .line 126
    :goto_4
    if-ge v3, v5, :cond_9

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 131
    move-result v6

    .line 132
    if-eq v6, v4, :cond_8

    .line 134
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_0

    .line 140
    :cond_8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 143
    move-result v6

    .line 144
    add-int/2addr v3, v6

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    sget-object v3, Lh2/o0;->a:[Ljava/lang/String;

    .line 148
    sget-object v4, Lh2/o0;->c:[Ljava/lang/String;

    .line 150
    invoke-static {v2, v3, v4}, Lcom/bumptech/glide/e;->H1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_a

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move-object v2, v3

    .line 158
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_b
    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
