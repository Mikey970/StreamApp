.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lj4/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lj4/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lj4/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lm4/r;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lm4/r;->a()Lm4/r;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk4/a;->e:Lk4/a;

    .line 18
    invoke-virtual {p0, v0}, Lm4/r;->c(Lk4/a;)Lm4/o;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/firebase/components/Component;

    .line 4
    const-class v1, Lj4/e;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-transport"

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 15
    move-result-object v1

    .line 16
    const-class v3, Landroid/content/Context;

    .line 18
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lcom/google/firebase/concurrent/i;

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, v4}, Lcom/google/firebase/concurrent/i;-><init>(I)V

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v0, v3

    .line 43
    const-string v1, "18.1.8"

    .line 45
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v1, v0, v2

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
