.class public final synthetic Lcom/google/firebase/concurrent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/concurrent/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/concurrent/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/platforminfo/UserAgentPublisher;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcom/google/firebase/components/ComponentContainer;)Lj4/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->f(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->h(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
