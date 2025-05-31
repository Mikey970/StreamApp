.class public final Lcom/google/firebase/crashlytics/internal/model/w0;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " baseAddress"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->b:Ljava/lang/Long;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, " size"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->c:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, " name"

    .line 26
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Ljava/lang/Long;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->b:Ljava/lang/Long;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v5

    .line 50
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->c:Ljava/lang/String;

    .line 52
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->d:Ljava/lang/String;

    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/model/x0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v2, "Missing required properties:"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1
.end method

.method public final setBaseAddress(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null name"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setSize(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final setUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->d:Ljava/lang/String;

    return-object p0
.end method
