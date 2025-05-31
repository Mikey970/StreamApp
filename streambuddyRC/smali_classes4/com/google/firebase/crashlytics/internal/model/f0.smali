.class public final Lcom/google/firebase/crashlytics/internal/model/f0;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/f0;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/f0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->getFiles()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/f0;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/f0;->b:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->getOrgId()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->getOrgId()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    return v2
.end method

.method public final getFiles()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/f0;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    return-object v0
.end method

.method public final getOrgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/f0;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/f0;->b:Ljava/lang/String;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/e0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/e0;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FilesPayload{files="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/f0;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", orgId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/f0;->b:Ljava/lang/String;

    .line 20
    const-string v2, "}"

    .line 22
    invoke-static {v0, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
