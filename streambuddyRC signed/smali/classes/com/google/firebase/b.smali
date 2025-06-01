.class public final synthetic Lcom/google/firebase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/b;->a:I

    iput-object p2, p0, Lcom/google/firebase/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/firebase/b;->a:I

    iget-object v1, p0, Lcom/google/firebase/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/google/firebase/components/ComponentRuntime;

    check-cast v1, Lcom/google/firebase/components/Component;

    invoke-static {v2, v1}, Lcom/google/firebase/components/ComponentRuntime;->a(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/firebase/FirebaseApp;->b(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->c(Landroid/content/Context;Ljava/lang/String;)Lga/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
