.class public final synthetic Ll0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Ll0/s;

.field public final synthetic b:Landroidx/lifecycle/o;

.field public final synthetic c:Ll0/u;


# direct methods
.method public synthetic constructor <init>(Ll0/s;Landroidx/lifecycle/o;Ll0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/q;->a:Ll0/s;

    iput-object p2, p0, Ll0/q;->b:Landroidx/lifecycle/o;

    iput-object p3, p0, Ll0/q;->c:Ll0/u;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ll0/q;->a:Ll0/s;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Ll0/q;->b:Landroidx/lifecycle/o;

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/n;->upTo(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Ll0/s;->a:Ljava/lang/Runnable;

    .line 14
    iget-object v3, p1, Ll0/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    iget-object v4, p0, Ll0/q;->c:Ll0/u;

    .line 18
    if-ne p2, v1, :cond_0

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 29
    if-ne p2, v1, :cond_1

    .line 31
    invoke-virtual {p1, v4}, Ll0/s;->b(Ll0/u;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/n;->downFrom(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 38
    move-result-object p1

    .line 39
    if-ne p2, p1, :cond_2

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method
