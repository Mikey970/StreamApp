.class public final Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/o;

.field public final b:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V
    .locals 5

    .line 1
    const-string v0, "initialState"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Landroidx/lifecycle/a0;->a:Ljava/util/HashMap;

    .line 14
    instance-of v0, p1, Landroidx/lifecycle/u;

    .line 16
    instance-of v1, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 27
    check-cast p1, Landroidx/lifecycle/u;

    .line 29
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/u;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 36
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 38
    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 40
    invoke-direct {v0, p1, v2}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/u;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroidx/lifecycle/u;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;)I

    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v1, v3, :cond_5

    .line 61
    sget-object v1, Landroidx/lifecycle/a0;->b:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 70
    check-cast v0, Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eq v1, v3, :cond_4

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    new-array v3, v1, [Landroidx/lifecycle/h;

    .line 86
    if-gtz v1, :cond_3

    .line 88
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 90
    invoke-direct {v0, v3}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/h;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 100
    invoke-static {p2, p1}, Landroidx/lifecycle/a0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 103
    throw v2

    .line 104
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 110
    invoke-static {p2, p1}, Landroidx/lifecycle/a0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 113
    throw v2

    .line 114
    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 116
    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 119
    :goto_0
    iput-object v0, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/u;

    .line 121
    iput-object p2, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 123
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/n;->getTargetState()Landroidx/lifecycle/o;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 7
    const-string v2, "state1"

    .line 9
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 23
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/u;

    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/u;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/o;

    .line 30
    return-void
.end method
