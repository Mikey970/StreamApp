.class public final Lcom/google/firebase/crashlytics/internal/model/j0;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

.field public final h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

.field public final i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

.field public final j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

.field public final k:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Lcom/google/firebase/crashlytics/internal/model/ImmutableList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->d:J

    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->e:Ljava/lang/Long;

    .line 14
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->f:Z

    .line 16
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 18
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 20
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 22
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 24
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->k:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 26
    iput p13, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->l:I

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGenerator()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifier()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->c:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getAppQualitySessionId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getAppQualitySessionId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 57
    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->d:J

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getStartedAt()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_7

    .line 67
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->e:Ljava/lang/Long;

    .line 69
    if-nez v1, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 88
    :goto_1
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->f:Z

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->isCrashed()Z

    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_7

    .line 96
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 108
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 110
    if-nez v1, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 129
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 131
    if-nez v1, :cond_4

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_7

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 152
    if-nez v1, :cond_5

    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_7

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 171
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->k:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 173
    if-nez v1, :cond_6

    .line 175
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_7

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 192
    :goto_5
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->l:I

    .line 194
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGeneratorType()I

    .line 197
    move-result p1

    .line 198
    if-ne v1, p1, :cond_7

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const/4 v0, 0x0

    .line 202
    :goto_6
    return v0

    .line 203
    :cond_8
    return v2
.end method

.method public final getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    return-object v0
.end method

.method public final getAppQualitySessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    return-object v0
.end method

.method public final getEndedAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEvents()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->k:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    return-object v0
.end method

.method public final getGenerator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeneratorType()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->l:I

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    return-object v0
.end method

.method public final getStartedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->d:J

    return-wide v0
.end method

.method public final getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->c:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    xor-int/2addr v0, v3

    .line 34
    mul-int v0, v0, v1

    .line 36
    const/16 v3, 0x20

    .line 38
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->d:J

    .line 40
    ushr-long v6, v4, v3

    .line 42
    xor-long v3, v6, v4

    .line 44
    long-to-int v4, v3

    .line 45
    xor-int/2addr v0, v4

    .line 46
    mul-int v0, v0, v1

    .line 48
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->e:Ljava/lang/Long;

    .line 50
    if-nez v3, :cond_1

    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 57
    move-result v3

    .line 58
    :goto_1
    xor-int/2addr v0, v3

    .line 59
    mul-int v0, v0, v1

    .line 61
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->f:Z

    .line 63
    if-eqz v3, :cond_2

    .line 65
    const/16 v3, 0x4cf

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v3, 0x4d5

    .line 70
    :goto_2
    xor-int/2addr v0, v3

    .line 71
    mul-int v0, v0, v1

    .line 73
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v3

    .line 79
    xor-int/2addr v0, v3

    .line 80
    mul-int v0, v0, v1

    .line 82
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 84
    if-nez v3, :cond_3

    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v3

    .line 92
    :goto_3
    xor-int/2addr v0, v3

    .line 93
    mul-int v0, v0, v1

    .line 95
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 97
    if-nez v3, :cond_4

    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v3

    .line 105
    :goto_4
    xor-int/2addr v0, v3

    .line 106
    mul-int v0, v0, v1

    .line 108
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 110
    if-nez v3, :cond_5

    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v3

    .line 118
    :goto_5
    xor-int/2addr v0, v3

    .line 119
    mul-int v0, v0, v1

    .line 121
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->k:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 123
    if-nez v3, :cond_6

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->hashCode()I

    .line 129
    move-result v2

    .line 130
    :goto_6
    xor-int/2addr v0, v2

    .line 131
    mul-int v0, v0, v1

    .line 133
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->l:I

    .line 135
    xor-int/2addr v0, v1

    .line 136
    return v0
.end method

.method public final isCrashed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->f:Z

    return v0
.end method

.method public final toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/i0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/i0;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Session{generator="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", identifier="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", appQualitySessionId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", startedAt="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", endedAt="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->e:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", crashed="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", app="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", user="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", os="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", device="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", events="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->k:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", generatorType="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0;->l:I

    .line 120
    const-string v2, "}"

    .line 122
    invoke-static {v0, v1, v2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
