.class public final Lcom/google/firebase/FirebaseOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private applicationId:Ljava/lang/String;

.field private databaseUrl:Ljava/lang/String;

.field private gaTrackingId:Ljava/lang/String;

.field private gcmSenderId:Ljava/lang/String;

.field private projectId:Ljava/lang/String;

.field private storageBucket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->access$000(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->applicationId:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->access$100(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->apiKey:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->access$200(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->databaseUrl:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->access$300(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->gaTrackingId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->access$400(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->gcmSenderId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->access$500(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->storageBucket:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->access$600(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->projectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/FirebaseOptions;
    .locals 10

    new-instance v9, Lcom/google/firebase/FirebaseOptions;

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->applicationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions$Builder;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/FirebaseOptions$Builder;->databaseUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/FirebaseOptions$Builder;->gaTrackingId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/FirebaseOptions$Builder;->gcmSenderId:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/FirebaseOptions$Builder;->storageBucket:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/FirebaseOptions$Builder;->projectId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/f;)V

    return-object v9
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "ApiKey must be set."

    .line 3
    invoke-static {v0, p1}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->apiKey:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public setApplicationId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 3
    invoke-static {v0, p1}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->applicationId:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public setDatabaseUrl(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->databaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setGaTrackingId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->gaTrackingId:Ljava/lang/String;

    return-object p0
.end method

.method public setGcmSenderId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->gcmSenderId:Ljava/lang/String;

    return-object p0
.end method

.method public setProjectId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public setStorageBucket(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->storageBucket:Ljava/lang/String;

    return-object p0
.end method
