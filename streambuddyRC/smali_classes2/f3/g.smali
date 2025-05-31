.class public final Lf3/g;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# static fields
.field public static final b:Lf3/g;

.field public static final c:Lf3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/g;

    .line 3
    invoke-direct {v0}, Lf3/g;-><init>()V

    .line 6
    sput-object v0, Lf3/g;->b:Lf3/g;

    .line 8
    new-instance v0, Lf3/f;

    .line 10
    invoke-direct {v0}, Lf3/f;-><init>()V

    .line 13
    sput-object v0, Lf3/g;->c:Lf3/f;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 7
    sget-object v0, Lf3/g;->c:Lf3/f;

    .line 9
    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/w;)V

    .line 12
    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/w;)V

    .line 15
    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/w;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final b()Landroidx/lifecycle/o;
    .locals 1

    sget-object v0, Landroidx/lifecycle/o;->RESUMED:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
