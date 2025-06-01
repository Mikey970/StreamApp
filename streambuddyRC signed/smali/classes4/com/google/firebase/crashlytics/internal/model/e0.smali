.class public final Lcom/google/firebase/crashlytics/internal/model/e0;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->getFiles()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->getOrgId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " files"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 20
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->b:Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/f0;-><init>(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;Ljava/lang/String;)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "Missing required properties:"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final setFiles(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null files"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setOrgId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->b:Ljava/lang/String;

    return-object p0
.end method
