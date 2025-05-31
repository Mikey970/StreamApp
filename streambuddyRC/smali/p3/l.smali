.class public final Lp3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln3/d;Ljava/lang/Object;Ln3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/l;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lp3/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3/t;Lb4/h;Lp3/x;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lp3/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lp3/l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj7/j;Ln3/k;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj7/j;->a()Lr3/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp3/l;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ln3/h;

    .line 9
    new-instance v1, Lp3/l;

    .line 11
    iget-object v2, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ln3/n;

    .line 15
    iget-object v3, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, Lp3/g0;

    .line 19
    invoke-direct {v1, v2, v3, p2}, Lp3/l;-><init>(Ln3/d;Ljava/lang/Object;Ln3/k;)V

    .line 22
    invoke-interface {p1, v0, v1}, Lr3/a;->c(Ln3/h;Lp3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lp3/g0;

    .line 29
    invoke-virtual {p1}, Lp3/g0;->a()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 36
    check-cast p2, Lp3/g0;

    .line 38
    invoke-virtual {p2}, Lp3/g0;->a()V

    .line 41
    throw p1
.end method
