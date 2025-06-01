.class public abstract Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lk0/a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-boolean p1, p0, Landroidx/activity/l;->a:Z

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/activity/l;->a:Z

    .line 3
    iget-object v0, p0, Landroidx/activity/l;->c:Lk0/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lk0/a;->accept(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
