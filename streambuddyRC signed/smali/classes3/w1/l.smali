.class public final Lw1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ly4/h;->c:Ly4/h;

    iput-object v0, p0, Lw1/l;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lw1/l;->c:I

    .line 7
    sget-object v0, Ly4/j0;->a:Ly4/t0;

    iput-object v0, p0, Lw1/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw1/l;->g:Landroid/content/Context;

    const-string p1, "_androidx_security_master_key_"

    .line 3
    iput-object p1, p0, Lw1/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ly4/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/l;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly4/l0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ly4/l0;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ly4/k;

    .line 12
    invoke-direct {v0, v1}, Ly4/l0;-><init>([Ly4/k;)V

    .line 15
    iput-object v0, p0, Lw1/l;->e:Ljava/lang/Object;

    .line 17
    :cond_0
    new-instance v0, Ly4/s0;

    .line 19
    invoke-direct {v0, p0}, Ly4/s0;-><init>(Lw1/l;)V

    .line 22
    return-object v0
.end method
