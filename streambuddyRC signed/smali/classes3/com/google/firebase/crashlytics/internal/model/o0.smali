.class public final Lcom/google/firebase/crashlytics/internal/model/o0;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->a:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " arch"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->b:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, " model"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->c:Ljava/lang/Integer;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, " cores"

    .line 26
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->d:Ljava/lang/Long;

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v1, " ram"

    .line 36
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->e:Ljava/lang/Long;

    .line 42
    if-nez v1, :cond_4

    .line 44
    const-string v1, " diskSpace"

    .line 46
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->f:Ljava/lang/Boolean;

    .line 52
    if-nez v1, :cond_5

    .line 54
    const-string v1, " simulator"

    .line 56
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->g:Ljava/lang/Integer;

    .line 62
    if-nez v1, :cond_6

    .line 64
    const-string v1, " state"

    .line 66
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->h:Ljava/lang/String;

    .line 72
    if-nez v1, :cond_7

    .line 74
    const-string v1, " manufacturer"

    .line 76
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->i:Ljava/lang/String;

    .line 82
    if-nez v1, :cond_8

    .line 84
    const-string v1, " modelClass"

    .line 86
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 96
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/p0;

    .line 98
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->a:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->b:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->c:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v5

    .line 112
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->d:Ljava/lang/Long;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v6

    .line 118
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->e:Ljava/lang/Long;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v8

    .line 124
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->f:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v10

    .line 130
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->g:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->h:Ljava/lang/String;

    .line 138
    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->i:Ljava/lang/String;

    .line 140
    move-object v2, v0

    .line 141
    invoke-direct/range {v2 .. v13}, Lcom/google/firebase/crashlytics/internal/model/p0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 144
    return-object v0

    .line 145
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    const-string v2, "Missing required properties:"

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1
.end method

.method public final setArch(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setCores(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDiskSpace(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final setManufacturer(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->h:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null manufacturer"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setModel(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null model"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setModelClass(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->i:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null modelClass"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setRam(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final setSimulator(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setState(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o0;->g:Ljava/lang/Integer;

    return-object p0
.end method
