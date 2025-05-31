.class public final Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# static fields
.field public static final y:Landroidx/lifecycle/l0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/y;

.field public final r:Landroidx/activity/b;

.field public final x:Landroidx/lifecycle/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/l0;

    invoke-direct {v0}, Landroidx/lifecycle/l0;-><init>()V

    sput-object v0, Landroidx/lifecycle/l0;->y:Landroidx/lifecycle/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->c:Z

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->d:Z

    .line 9
    new-instance v0, Landroidx/lifecycle/y;

    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/l0;->g:Landroidx/lifecycle/y;

    .line 16
    new-instance v0, Landroidx/activity/b;

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, Landroidx/lifecycle/l0;->r:Landroidx/activity/b;

    .line 24
    new-instance v0, Landroidx/lifecycle/k0;

    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;)V

    .line 29
    iput-object v0, p0, Landroidx/lifecycle/l0;->x:Landroidx/lifecycle/k0;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/l0;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/l0;->b:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/l0;->c:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/l0;->g:Landroidx/lifecycle/y;

    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->c:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/l0;->e:Landroid/os/Handler;

    .line 26
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/l0;->r:Landroidx/activity/b;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l0;->g:Landroidx/lifecycle/y;

    return-object v0
.end method
