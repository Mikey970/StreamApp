.class public final Lcom/google/firebase/crashlytics/internal/model/y;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/y;->a:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " pid"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->b:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, " processName"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->c:Ljava/lang/Integer;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, " reasonCode"

    .line 26
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->d:Ljava/lang/Integer;

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v1, " importance"

    .line 36
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->e:Ljava/lang/Long;

    .line 42
    if-nez v1, :cond_4

    .line 44
    const-string v1, " pss"

    .line 46
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->f:Ljava/lang/Long;

    .line 52
    if-nez v1, :cond_5

    .line 54
    const-string v1, " rss"

    .line 56
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->g:Ljava/lang/Long;

    .line 62
    if-nez v1, :cond_6

    .line 64
    const-string v1, " timestamp"

    .line 66
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 76
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/z;

    .line 78
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->a:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/y;->b:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->c:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v5

    .line 92
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->d:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v6

    .line 98
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->e:Ljava/lang/Long;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v7

    .line 104
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->f:Ljava/lang/Long;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v9

    .line 110
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->g:Ljava/lang/Long;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v11

    .line 116
    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/y;->h:Ljava/lang/String;

    .line 118
    iget-object v14, p0, Lcom/google/firebase/crashlytics/internal/model/y;->i:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 120
    move-object v2, v0

    .line 121
    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/internal/model/z;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)V

    .line 124
    return-object v0

    .line 125
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    const-string v2, "Missing required properties:"

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1
.end method

.method public final setBuildIdMappingForArch(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->i:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    return-object p0
.end method

.method public final setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null processName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setPss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final setReasonCode(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public final setTraceFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/y;->h:Ljava/lang/String;

    return-object p0
.end method
