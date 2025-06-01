.class public final La5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/s;


# instance fields
.field public final a:La5/q;

.field public b:La5/n;

.field public c:Z

.field public final synthetic d:La5/i;


# direct methods
.method public constructor <init>(La5/i;La5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/h;->d:La5/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, La5/h;->a:La5/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/h;->d:La5/i;

    .line 3
    iget-object v0, v0, La5/i;->P:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroidx/activity/b;

    .line 10
    const/16 v2, 0xe

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0, v1}, Lu6/k0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
