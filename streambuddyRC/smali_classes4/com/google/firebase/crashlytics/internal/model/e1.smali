.class public final Lcom/google/firebase/crashlytics/internal/model/e1;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->a:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " pc"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->b:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, " symbol"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->d:Ljava/lang/Long;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, " offset"

    .line 26
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->a:Ljava/lang/Long;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->b:Ljava/lang/String;

    .line 56
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->c:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->d:Ljava/lang/Long;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v7

    .line 64
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v9

    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/f1;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 74
    return-object v0

    .line 75
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v2, "Missing required properties:"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1
.end method

.method public final setFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setOffset(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final setPc(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final setSymbol(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/e1;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null symbol"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
