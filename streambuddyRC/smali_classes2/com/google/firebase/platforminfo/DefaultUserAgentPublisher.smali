.class public Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/platforminfo/UserAgentPublisher;


# instance fields
.field private final gamesSDKRegistrar:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

.field private final javaSDKVersionUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lia/b;",
            ">;",
            "Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->toUserAgent(Ljava/util/Set;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->javaSDKVersionUserAgent:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->gamesSDKRegistrar:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/platforminfo/UserAgentPublisher;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->lambda$component$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/platforminfo/UserAgentPublisher;

    move-result-object p0

    return-object p0
.end method

.method public static component()Lcom/google/firebase/components/Component;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lia/b;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/firebase/concurrent/i;

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/i;-><init>(I)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic lambda$component$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/platforminfo/UserAgentPublisher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;

    .line 3
    const-class v1, Lia/b;

    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->getInstance()Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;)V

    .line 16
    return-object v0
.end method

.method private static toUserAgent(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lia/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lia/b;

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lia/a;

    .line 25
    iget-object v2, v2, Lia/a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0x2f

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    check-cast v1, Lia/a;

    .line 37
    iget-object v1, v1, Lia/a;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const/16 v1, 0x20

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->gamesSDKRegistrar:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->getRegisteredVersions()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->javaSDKVersionUserAgent:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->javaSDKVersionUserAgent:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x20

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->gamesSDKRegistrar:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->getRegisteredVersions()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->toUserAgent(Ljava/util/Set;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
