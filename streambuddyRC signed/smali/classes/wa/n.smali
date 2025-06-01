.class public final Lwa/n;
.super Lw4/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwa/r;


# direct methods
.method public constructor <init>(Lwa/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/n;->e:Lwa/r;

    .line 3
    invoke-direct {p0, p2}, Lw4/o;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lw4/o;->c:I

    .line 9
    iget-object p1, p0, Lw4/o;->b:Lj0/a;

    .line 11
    const/4 p2, 0x1

    .line 12
    iput p2, p1, Lj0/a;->a:I

    .line 14
    iput-boolean p2, p0, Lw4/o;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ly4/s0;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lw1/l;

    .line 8
    invoke-direct {v0}, Lw1/l;-><init>()V

    .line 11
    iget-object v1, p0, Lwa/n;->e:Lwa/r;

    .line 13
    iget-object v1, v1, Lwa/r;->e:Lab/g;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Lab/g;->i:[Lof/w;

    .line 20
    const/4 v3, 0x3

    .line 21
    aget-object v2, v2, v3

    .line 23
    iget-object v3, v1, Lab/g;->d:Lab/i;

    .line 25
    invoke-virtual {v3, v1, v2}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-static {p1}, Ly4/h;->a(Landroid/content/Context;)Ly4/h;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ly4/h;

    .line 45
    new-array v1, v2, [I

    .line 47
    invoke-direct {p1, v1, v2}, Ly4/h;-><init>([II)V

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, v0, Lw1/l;->d:Ljava/lang/Object;

    .line 55
    iput-boolean v2, v0, Lw1/l;->a:Z

    .line 57
    iput-boolean v2, v0, Lw1/l;->b:Z

    .line 59
    iput v2, v0, Lw1/l;->c:I

    .line 61
    new-instance p1, Ly4/l0;

    .line 63
    new-array v1, v2, [Ly4/k;

    .line 65
    invoke-direct {p1, v1}, Ly4/l0;-><init>([Ly4/k;)V

    .line 68
    iput-object p1, v0, Lw1/l;->e:Ljava/lang/Object;

    .line 70
    invoke-virtual {v0}, Lw1/l;->a()Ly4/s0;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
